---
title: Les Notes de bas de page
icon: material/format-align-bottom
description: Guide sur l'utilisation des notes de bas de page en Markdown avancé pour enrichir vos documents.
weight: 35
---

# :material-format-align-bottom: Les Notes de bas de page

## Utilisation

### Ajouter des références de notes de bas de page

Une référence de note de bas de page doit être encadrée par des crochets et doit commencer par un accent circonflexe `^`, suivi directement par un identifiant arbitraire, ce qui est similaire à la syntaxe standard des liens Markdown.

``` title="Texte avec note de bas de page."
Lorem ipsum[^1] dolor sit amet, consectetur adipiscing elit.[^2]
```

<div class="result" markdown>

Lorem ipsum[^1] dolor sit amet, consectetur adipiscing elit.[^2]

</div>

### Ajouter le contenu des notes de bas de page

Le contenu de la note de bas de page doit être déclaré avec le même identifiant que la référence. Il peut être inséré à une position arbitraire dans le document et est toujours affiché en bas de la page. De plus, un lien de retour vers la référence de la note de bas de page est automatiquement ajouté.

#### sur une seule ligne

Les notes de bas de page courtes peuvent être écrites sur la même ligne :

``` title="Note de bas de page"
[^1]: Lorem ipsum dolor sit amet, consectetur adipiscing elit.
```

<div class="result" markdown>

[:octicons-arrow-down-24: Aller à la note de bas de page](#fn:1)

</div>

  [^1]: Lorem ipsum dolor sit amet, consectetur adipiscing elit.

#### sur plusieurs lignes

Les paragraphes peuvent être écrits sur la ligne suivante et doivent être indentés de quatre espaces :

``` title="Note de bas de page"
[^2]:
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.
```

<div class="result" markdown>

[:octicons-arrow-down-24: Aller à la note de bas de page](#fn:2)

</div>

[^2]:
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus
    auctor massa, nec semper lorem quam in massa.


## Source

<div class="grid cards" markdown>

-   :octicons-link-16: &nbsp; __[Source des notes de bas de page](https://squidfunk.github.io/mkdocs-material/reference/footnotes/)__

    ---

    Consultez la documentation officielle de Material pour MkDocs pour plus d'informations sur l'utilisation et la personnalisation des notes de bas de page.

</div>


