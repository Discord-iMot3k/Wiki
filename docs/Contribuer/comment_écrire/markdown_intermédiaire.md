---
title: Markdown intermédiaire
icon: material/lead-pencil
description: 
weight: 3
---

# Markdown intermédiaire
Ici, on se concentre sur le Markdown intermédiaire, qui ne nécessite généralement pas de plugins mais qui, dans certains cas rares, peut ne pas être reconnu par les éditeurs Markdown les plus simples. C'est un niveau au-dessus du Markdown de base, offrant plus de fonctionnalités tout en restant largement compatible.



## Tableau
```markdown
| Syntaxe | Description |
| ----------- | ----------- |
| En-tête | Titre |
| Paragraphe | Texte |
```
<div class="result" markdown>

| Syntaxe | Description |
| ----------- | ----------- |
| En-tête | Titre |
| Paragraphe | Texte |

</div>

## ID de titre
```markdown
### Mon super titre {#id-personnalisé}
```
<div class="result" markdown>

### Mon super titre {#id-personnalisé}

!!! note "Modification de l'ID personnalisé"
    L'ID personnalisé dans un titre permet de remplacer l'ID généré automatiquement par un ID spécifique que vous définissez. Cela est utile lorsque l'ID par défaut, basé sur le texte du titre, n'est pas suffisamment descriptif ou est trop long. En ajoutant `{#id-personnalisé}` à un titre, vous pouvez créer un ancre unique et concise qui facilite la navigation et le référencement dans la documentation. Cela permet également de maintenir une cohérence dans les liens internes, surtout si le titre est modifié ultérieurement.

</div>

## Barré
```markdown
~~Le monde est plat.~~
```
<div class="result" markdown>

~~Le monde est plat.~~
</div>

## Liste de tâches
```markdown
- [x] Rédiger le communiqué de presse
- [ ] Mettre à jour le site web
- [ ] Contacter les médias
```
<div class="result" markdown>

- [x] Rédiger le communiqué de presse
- [ ] Mettre à jour le site web
- [ ] Contacter les médias

!!! warning "Utilisation modérée"
    Merci d'utiliser les listes de tâches avec modération, car elles occupent rapidement beaucoup d'espace...

</div>

## Emoji /Icons
```markdown
C'est tellement drôle ! :joy: :material-cookie-alert:
```
<div class="result" markdown>

C'est tellement drôle ! :joy: :material-cookie-alert:

!!! info "Listes d'émoji et d'icons"
    Vous pouvez trouver la liste complète des icônes et des émojis sur la documentation officielle de MkDocs Material à l'adresse suivante : [Liste des icônes et émojis](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/#search).
</div>

## Surlignage
```markdown
Je dois surligner ces ==mots très importants==.
```
<div class="result" markdown>

Je dois surligner ces ==mots très importants==.

!!! failure "Interdiction d'utiliser le surlignage dans cette doc"

</div>

!!! warning "Compatibilité des syntaxes Markdown"
    Juste un petit rappel : certaines syntaxes Markdown, comme le surlignage ou les émojis, ne passent pas partout. Par contre, les tableaux et les listes de tâches, ça roule comme sur des roulettes dans la plupart des environnements, donc pas de souci de compatibilité ou de cohérence de ce côté-là.