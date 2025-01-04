---
title: Les Avertissements
icon: octicons/alert-16
description: Guide sur l'utilisation des avertissements dans MkDocs Material
weight: 31
---

## Utilisation

Les avertissements suivent une syntaxe simple : un bloc commence par `!!!`, suivi d'un seul mot-clé utilisé comme [qualificateur de type]. Le contenu du bloc suit à la ligne suivante, indenté de quatre espaces :

``` markdown title="Admonition"
!!! note

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.
```

<div class="result" markdown>

!!! note

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.

</div>

  [qualificateur de type]: #types-supportés

### Modifier le titre

Par défaut, le titre sera égal au qualificateur de types. Cependant, il peut être changé en ajoutant une chaîne de caractères entre guillemets contenant du Markdown valide (y compris des liens, du formatage, ...) après le qualificateur de type :

``` markdown title="Admonition avec titre personnalisé"
!!! note "Phasellus posuere in sem ut cursus"

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.
```

<div class="result" markdown>

!!! note "Phasellus posuere in sem ut cursus"

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.

</div>

### Supprimer le titre

Semblable à [modifier le titre], l'icône et le titre peuvent être entièrement omis en ajoutant une chaîne vide directement après le qualificateur de type. Notez que cela ne fonctionnera pas pour les [blocs rétractables] :

``` markdown title="Admonition sans titre"
!!! note ""

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.
```

<div class="result" markdown>

!!! note ""

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.

</div>

  [modifier le titre]: #modifier-le-titre
  [blocs rétractables]: #blocs-rétractables

### Blocs rétractables

Lorsque qu'un bloc d'admonition commence par `???` au lieu de `!!!`, l'admonition est rendue comme un bloc rétractable avec un petit basculeur sur le côté droit :

``` markdown title="Admonition, rétractable"
??? note

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.
```

<div class="result" markdown>

??? note

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.

</div>

L'ajout d'un `+` après le token `???` rend le bloc développé par défaut :

``` markdown title="Admonition, rétractable et initialement développé"
???+ note

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.
```

<div class="result" markdown>

???+ note

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor
    massa, nec semper lorem quam in massa.

</div>

### Blocs aligné

Les avertissements peuvent également être rendues comme des blocs alignés (par exemple, pour les barres latérales), en les plaçant à droite en utilisant les modificateurs `inline` + `end`, ou à gauche en utilisant uniquement le modificateur `inline` :

=== ":octicons-arrow-right-16: inline end"

    !!! info inline end "Lorem ipsum"

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste
        purus auctor massa, nec semper lorem quam in massa.

    ``` markdown
    !!! info inline end "Lorem ipsum"

        Lorem ipsum dolor sit amet, consectetur
        adipiscing elit. Nulla et euismod nulla.
        Curabitur feugiat, tortor non consequat
        finibus, juste purus auctor massa, nec
        semper lorem quam in massa.
    ```

    Utilisez `inline end` pour aligner à droite (gauche pour les langues rtl).

=== ":octicons-arrow-left-16: inline"

    !!! info inline "Lorem ipsum"

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste
        purus auctor massa, nec semper lorem quam in massa.

    ``` markdown
    !!! info inline "Lorem ipsum"

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla.
        Curabitur feugiat, tortor non consequat
        finibus, juste purus auctor massa, nec
        semper lorem quam in massa.
    ```

    Utilisez `inline` pour aligner à gauche (droite pour les langues rtl).

__Important__ : les avertissements qui utilisent les modificateurs `inline` _doivent_ être déclarées avant le bloc de contenu avec lequel vous souhaitez les placer à côté. S'il n'y a pas assez d'espace pour rendre l'admonition à côté du bloc, l'admonition s'étendra sur toute la largeur de la fenêtre d'affichage, par exemple, sur les fenêtres d'affichage mobiles.

### Types supportés

Voici une liste des qualificateurs de type fournis par Material pour MkDocs, tandis que le type par défaut, et donc de repli pour les qualificateurs de type inconnus, est `note`:

!!! note
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! abstract
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! info
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! tip
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! success
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.

!!! question
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! warning
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! failure
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! danger
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! bug
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! example
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.


!!! quote
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod nulla. Curabitur feugiat, tortor non consequat finibus, juste purus auctor massa, nec semper lorem quam in massa.

## Source

<div class="grid cards" markdown>

-   :octicons-link-16: &nbsp; __[Source des avertissements](https://squidfunk.github.io/mkdocs-material/reference/admonitions/)__

    ---

    Consultez la documentation officielle de Material pour MkDocs pour plus d'informations sur l'utilisation et la personnalisation des admonitions.

</div>