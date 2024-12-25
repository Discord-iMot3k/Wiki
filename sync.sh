#!/bin/bash

# Fonction pour envoyer un embed Discord
send_discord_notification() {
  local status="$1"
  local summary="$2"
  local color="$3"

  curl -H "Content-Type: application/json" \
       -X POST \
       -d '{
             "embeds": [{
               "title": "Résultat du script de déploiement",
               "description": "'"$summary"'",
               "color": '"$color"'
             }]
           }' "$DISCORD_WEHBOOK_LOG"
}

# Initialisation des variables de statut
STATUS_TAILSCALE="✅ Installation et configuration de Tailscale réussies."
STATUS_SSH="✅ Connexion SSH et déploiement du dépôt réussis."
OVERALL_STATUS=true
SUMMARY=""

# Installation de Tailscale
if sudo apt-get update && sudo apt-get install -y tailscale; then
  :
else
  STATUS_TAILSCALE="❌ Échec de l'installation de Tailscale."
  OVERALL_STATUS=false
fi

# Configuration de Tailscale
if [ "$OVERALL_STATUS" = true ]; then
  export TAILSCALE_AUTH_KEY=$(curl -X POST https://api.tailscale.com/api/v2/tailnet/self/authkey \
    -d "oauth_id=$OAUTH_ID&oauth_key=$OAUTH_KEY")
  
  if sudo tailscale up --authkey "$TAILSCALE_AUTH_KEY" --ssh-keys "$SVCGITHUB_SSH_KEYS" --advertise-exit-node; then
    :
  else
    STATUS_TAILSCALE="❌ Échec de la configuration de Tailscale."
    OVERALL_STATUS=false
  fi
fi

# Connexion SSH et déploiement
if [ "$OVERALL_STATUS" = true ]; then
  SSH_KEY_PATH="/tmp/svcgithub_key"
  echo "$SVCGITHUB_SSH_KEYS" > "$SSH_KEY_PATH"
  chmod 600 "$SSH_KEY_PATH"

  SSH_TARGET=""
  if [ -n "$VM_IPV4" ]; then
    SSH_TARGET="$VM_IPV4"
  elif [ -n "$VM_IPV6" ]; then
    SSH_TARGET="$VM_IPV6"
  else
    STATUS_SSH="❌ Aucune adresse IP fournie pour la VM."
    OVERALL_STATUS=false
  fi

  if [ "$OVERALL_STATUS" = true ]; then
    ssh -i "$SSH_KEY_PATH" -o StrictHostKeyChecking=no svc-github@"$SSH_TARGET" << 'EOF'
      set -e
      cd /var/html/www
      rm -rf ./*
      git clone --branch gh-pages https://github.com/Discord-iMot3k/Wiki.git .
EOF
    if [ $? -eq 0 ]; then
      :
    else
      STATUS_SSH="❌ Échec de la connexion SSH ou du déploiement du dépôt."
      OVERALL_STATUS=false
    fi
  fi
fi

# Compilation du résumé
SUMMARY="$STATUS_TAILSCALE\n$STATUS_SSH"

# Détermination de la couleur de l'embed
if [ "$OVERALL_STATUS" = true ]; then
  EMBED_COLOR=3066993  # Vert
else
  EMBED_COLOR=15158332  # Rouge
fi

# Envoi de la notification Discord
send_discord_notification "$OVERALL_STATUS" "$SUMMARY" "$EMBED_COLOR"

exit $([ "$OVERALL_STATUS" = true ] && echo 0 || echo 1)
