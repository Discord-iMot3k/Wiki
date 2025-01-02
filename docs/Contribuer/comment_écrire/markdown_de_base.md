---
title: Markdown de base
icon: material/lead-pencil
description: Introduction aux bases du Markdown, incluant les titres, le texte en gras et italique, ainsi que les listes à puces et numérotées, sans nécessiter de plugins.
weight: 2
---

# Markdown de base
Ici, on se concentre uniquement sur le Markdown de base, celui qui fonctionne partout sans avoir besoin de plugins. C'est le Markdown pur et dur, celui qui doit marcher sur tous les systèmes qui le supportent.

## Titres 
```markdown
# Titre de premier niveau

## Titre de second niveau

### Titre de troisième niveau
```
<div class="result" markdown>

!!! bug "Faudra l'imaginer"
    Comme l'affichage des titres dans cet exemple provoque un bug dans la table des matières, je vous invite à faire appel à votre imagination.
</div>

## Texte en gras et italique
```markdown
**Texte en gras**

*Texte en italique*

***Texte en gras et italique***
```
<div class="result" markdown>

**Texte en gras**

*Texte en italique*

***Texte en gras et italique***
</div>


## Listes à puces et numérotées
```markdown
- Élément 1
- Élément 2
  - Sous-élément 2.1
  - Sous-élément 2.2

1. Premier élément
2. Deuxième élément
   1. Sous-élément 2.1
   2. Sous-élément 2.2
```
<div class="result" markdown>

- Élément 1
- Élément 2
    - Sous-élément 2.1
    - Sous-élément 2.2

1. Premier élément
2. Deuxième élément
    1. Sous-élément 2.1
    2. Sous-élément 2.2
</div>

## Liens et images
```markdown
[Texte du lien](https://imot3k.fr)

![Texte alternatif de l'image](https://media.tenor.com/s1LAPOXya-wAAAAM/internet-bravo.gif)

![Texte alternatif de l'image si elle ne charge pas](https://example.com/example.png)

![Gif dans le dossier img](img/doom-ok.webp)
```
<div class="result" markdown>

[Texte du lien](https://imot3k.fr)

![Texte alternatif de l'image](https://media.tenor.com/s1LAPOXya-wAAAAM/internet-bravo.gif)

![Texte alternatif de l'image si elle ne charge pas](https://example.com/example.png)

![Gif dans le dossier img](../img/doom-ok.webp)

!!! warning "Petite note importante"
    Dans cette documentation, il est conseillé d'enregistrer les images que vous créez au format webp ou avif dans un dossier assets présent dans chaque répertoire. Lorsque mkdocs génère la documentation, il télécharge automatiquement les images liées, mais ces liens ne sont pas permanents. Pour vos captures d'écran, veuillez utiliser un lien interne comme illustré plus haut.

</div>

## Code block
````markdown
``` bash
echo "Hello world"
```
````
<div class="result" markdown>

``` bash
echo "Hello world"
```
</div>

## Séparateur
```markdown
---
```
<div class="result" markdown>

---

!!! tip "Tip"
    Le séparateur sera au final qu'une barre mais peut être utile pour séparé des sections dans la page pour faciliter la lecture.
</div>


!!! note "Information complémentaire"
    Normalement, ces syntaxes Markdown devraient marcher partout où tu utilises du Markdown, vu que c'est du Markdown pur sans aucun ajout.