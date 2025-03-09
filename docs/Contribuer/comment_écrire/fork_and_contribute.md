---
title: Forker et Contribuer !
icon: material/numeric-6-circle
description: WIP
weight: 7
---

## Forker le Wiki : Le guide étape par étape

Dans cette section, nous allons voir comment “forker” (c’est-à-dire dupliquer) le dépôt GitHub du Wiki pour y apporter vos modifications en toute sécurité, puis les proposer au dépôt principal. Même si vous n’avez jamais touché à GitHub, pas de panique ! Vous trouverez ci-dessous un guide clair et précis pour vous lancer.

---

### 1. Créer ou se connecter à un compte GitHub

Avant de commencer, il vous faudra un compte GitHub :

1. Rendez-vous sur [GitHub](https://github.com) et créez un compte si ce n’est pas déjà fait.  
2. Connectez-vous à votre compte.

!!! note "Aide visuelle"
    Ici, vous pouvez insérer une capture d’écran montrant la page de connexion ou d’inscription.

---

### 2. Accéder au dépôt principal

Le dépôt principal du Wiki se trouve à l’adresse suivante :  
[https://github.com/Discord-iMot3k/Wiki](https://github.com/Discord-iMot3k/Wiki)

!!! info "C’est quoi un dépôt ?"
    Un dépôt est simplement un espace de stockage de projet où se trouvent tous les fichiers, l’historique des modifications et la configuration du projet.

---

### 3. Forker le dépôt

Une fois sur la page GitHub du Wiki :

1. Repérez le bouton **Fork** en haut à droite de l’interface.  
2. Cliquez dessus pour créer votre propre copie du projet sur votre compte GitHub.

!!! note "Aide visuelle"
    Ici, vous pouvez ajouter une capture d’écran du bouton **Fork**.

---

### 4. Cloner votre fork en local

Maintenant que vous avez votre “fork” (une copie de la branche principale sur votre compte) :

1. Sur votre dépôt forké (avec l’URL de votre compte), cliquez sur le bouton **Code**.  
2. Choisissez la méthode de clonage (HTTPS, SSH ou GitHub CLI).  
3. Sur votre machine locale, ouvrez votre terminal favori.  
4. Exécutez la commande pour cloner votre fork, par exemple :

    ```bash
    git clone https://github.com/VotreNomUtilisateur/Wiki.git
    ```

5. Déplacez-vous dans le dossier cloné :

    ```bash
    cd Wiki
    ```

!!! example "Exemple de clonage"
    - **HTTPS** : `git clone https://github.com/MonPseudoGithub/Wiki.git`  
    - **SSH** : `git clone git@github.com:MonPseudoGithub/Wiki.git`

Pour plus de détails sur la copie (téléchargement, clonage, utilisation de Git ou GitHub Desktop), n’hésitez pas à consulter la page [Copier le repo Git](copier_repo_git.md).

---

### 5. Faites vos modifications

Vous pouvez maintenant travailler en local sur la copie du dépôt :

1. Créez ou modifiez librement des fichiers dans votre répertoire local.  
2. Pour éviter les conflits, créez une branche dédiée à vos changements :

    ```bash
    git checkout -b ma-super-branche
    ```

3. Apportez toutes les modifications nécessaires à votre documentation ou corrigez d’éventuelles erreurs.

!!! tip "Une branche, c’est quoi ?"
    Une branche est un environnement séparé vous permettant de développer vos idées sans altérer la branche principale.

---

### 6. Sauvegarder et envoyer vos changements

Une fois vos modifications terminées :

1. Ajoutez et validez (commit) vos fichiers mis à jour :

    ```bash
    git add .
    git commit -m "Ma super contribution"
    ```

2. Envoyez le tout vers votre dépôt GitHub (votre fork) :

    ```bash
    git push origin ma-super-branche
    ```

---

### 7. Créer une Pull Request (PR)

Pour proposer vos changements au dépôt principal :

1. Retournez sur la page GitHub de votre fork.  
2. Sélectionnez la branche contenant vos modifications.  
3. Cliquez sur **Compare & pull request** ou **New pull request**.  
4. Vérifiez que la destination (la “base repository”) est bien `Discord-iMot3k/Wiki` et la branche cible (souvent `main`).  
5. Remplissez le titre et la description pour expliquer vos modifications.  
6. Validez votre pull request.

!!! info "À quoi sert la PR ?"
    Elle permet de demander à l’équipe responsable du dépôt principal d’examiner vos modifications et de les fusionner si tout est correct.

---

### 8. Et après ?

Votre PR est soumise ! L’équipe du Wiki :

- Va relire votre contribution.  
- Pourra poser des questions ou demander des ajustements.  
- ```Tout sera fusionné``` si tout conforme.

!!! success "Félicitations !"
    Vous maîtrisez maintenant l’art du fork et de la contribution à un dépôt GitHub. Votre aide est précieuse pour faire progresser le Wiki !
