---
title: Markdown de base
icon: material/numeric-1-circle
description: Introduction aux bases du Markdown, incluant les titres, le texte en gras et italique, ainsi que les listes à puces et numérotées, sans nécessiter de plugins.
weight: 2
---

# :material-numeric-1-circle: Markdown de base
Ici, on se concentre uniquement sur le Markdown de base, celui qui fonctionne partout sans avoir besoin de plugins. C'est le Markdown pur et dur, celui qui doit fonctionner sur tous les systèmes qui le supportent.

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

![Texte alternatif de l'image si elle ne charge pas]()

![Gif dans le dossier img](../img/doom-ok.webp)
```
<div class="result" markdown>

[Texte du lien](https://imot3k.fr)

![Texte alternatif de l'image](https://media.tenor.com/s1LAPOXya-wAAAAM/internet-bravo.gif)

![Texte alternatif de l'image si elle ne charge pas]()

![Gif dans le dossier img](../img/doom-ok.webp)

!!! warning "Petite note importante"
    Dans cette documentation, il est conseillé d'enregistrer les images que vous créez au format webp ou avif dans un dossier assets/img présent dans chaque répertoire. Lorsque mkdocs génère la documentation, il télécharge automatiquement les images liées, mais ces liens ne sont pas permanents. Pour vos captures d'écran, veuillez utiliser un lien interne comme illustré plus haut.

</div>

## Code block
=== "Normal"
    ````markdown
    ``` bash
    for i in {1..1}; do echo "Hello world"; done
    ```
    ````
    <div class="result" markdown>

    ``` bash
    for i in {1..1}; do echo "Hello world"; done
    ```
    </div>

=== "Titré"
    ````markdown 
    ``` powershell title="Powershell"
    (Get-ChildItem | Measure-Object).Count
    ```
    ````
    <div class="result" markdown>

    ``` powershell title="Powershell"
    (Get-ChildItem | Measure-Object).Count
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