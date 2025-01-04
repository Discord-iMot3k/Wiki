---
title: Les Annotations
icon: material/plus-circle
description: Guide sur l'utilisation des annotations avancées en Markdown.
weight: 32
---

## Utilisation

Les annotations se composent de deux parties : un marqueur, qui peut être placé n'importe où dans un bloc marqué avec la classe `annotate`, et un contenu situé dans une liste en dessous du bloc contenant le marqueur.

``` markdown title="Text with annotations"
Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
{ .annotate }

1.  :man_raising_hand: Je suis une annotation ! Je peux contenir du `code`, du texte __formaté__, des images, ... en gros tout ce qui peut être exprimé en Markdown.
```

<div class="result" markdown>

Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
{ .annotate }

1.  :man_raising_hand: Je suis une annotation ! Je peux contenir du `code`, du texte __formaté__, des images, ... en gros tout ce qui peut être exprimé en Markdown.

</div>

Notez que la classe `annotate` doit être ajoutée uniquement au bloc le plus externe. Tous les éléments imbriqués peuvent utiliser la même liste pour définir des annotations, sauf lorsque les annotations sont elles-mêmes imbriquées.

#### dans les annotations

Lorsque [SuperFences](https://squidfunk.github.io/mkdocs-material/setup/extensions/python-markdown-extensions/#superfences) est activé, les annotations peuvent être imbriquées à l'intérieur d'autres annotations en ajoutant la classe `annotate` à l'élément de liste hébergeant le contenu de l'annotation, en répétant le processus :


``` markdown title="Text with nested annotations"
Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
{ .annotate }

1.  :man_raising_hand: I'm an annotation! (1)
    { .annotate }

    1.  :woman_raising_hand: I'm an annotation as well!
```


<div class="result" markdown>

Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
{ .annotate }

1.  :man_raising_hand: Je suis une annotation ! (1)
    { .annotate style="margin-bottom: 0" }

    1.  :woman_raising_hand: Je suis aussi une annotation !

</div>

#### dans les avertissements

Les titres et les corps des [avertissements] peuvent également accueillir des annotations en ajoutant le modificateur `annotate` après le qualificateur de type, ce qui est similaire à la façon dont fonctionnent les [blocs en ligne] :

``` markdown title="Admonition avec des annotations"
!!! note annotate "Phasellus posuere in sem ut cursus (1)"

    Lorem ipsum dolor sit amet, (2) consectetur adipiscing elit. Nulla et
    euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
    purus auctor massa, nec semper lorem quam in massa.

1.  :man_raising_hand: Je suis une annotation !
2.  :woman_raising_hand: Je suis aussi une annotation !
```

<div class="result" markdown>

!!! note annotate "Phasellus posuere in sem ut cursus (1)"

    Lorem ipsum dolor sit amet, (2) consectetur adipiscing elit. Nulla et
    euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
    purus auctor massa, nec semper lorem quam in massa.

1.  :man_raising_hand: Je suis une annotation !
2.  :woman_raising_hand: Je suis aussi une annotation !

</div>

  [avertissements]: avertissements.md
  [inline blocks]: avertissements.md#inline-blocks

#### dans les onglets de contenu

Les onglets de contenu peuvent accueillir des annotations en ajoutant la classe `annotate` au bloc d'un onglet de contenu dédié (et non au conteneur, ce qui n'est pas pris en charge) :

``` markdown title="Tabs avec des annotations"
=== "Tab 1"

    Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
    { .annotate }

    1.  :man_raising_hand: Je suis une annotation !

=== "Tab 2"

    Phasellus posuere in sem ut cursus (1)
    { .annotate }

    1.  :woman_raising_hand: Je suis aussi une annotation !
```

<div class="result" markdown>

=== "Tab 1"

    Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
    { .annotate }

    1.  :man_raising_hand: Je suis aussi une annotation !

=== "Tab 2"

    Phasellus posuere in sem ut cursus (1)
    { .annotate }

    1.  :woman_raising_hand: Je suis aussi une annotation !

</div>

#### dans tout le reste

L'extension [Attribute Lists] est l'ingrédient clé pour ajouter des annotations à la plupart des éléments, mais elle a certaines [limitations]. Cependant, il est toujours possible d'exploiter l'extension [Markdown in HTML] pour envelopper des éléments arbitraires avec un `div` avec la classe `annotate` :

```` html title="HTML with annotations"
<div class="annotate" markdown>

> Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.

</div>

1.  :man_raising_hand: Je suis aussi une annotation !
````

<div class="result" markdown>
  <div class="annotate" markdown>

> Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.

  </div>

1.  :man_raising_hand: Je suis aussi une annotation !

</div>

Avec cette astuce, des annotations peuvent également être ajoutées aux citations, listes, et à de nombreux autres éléments qui ne sont pas pris en charge par l'extension Listes d'attributs. De plus, notez que les blocs de code suivent des sémantiques différentes.

## Source

<div class="grid cards" markdown>

-   :octicons-link-16: &nbsp; __[Source des Annotations](https://squidfunk.github.io/mkdocs-material/reference/annotations/)__

    ---

    Consultez la documentation officielle de Material pour MkDocs pour plus d'informations sur l'utilisation et la personnalisation des annotations.

</div>