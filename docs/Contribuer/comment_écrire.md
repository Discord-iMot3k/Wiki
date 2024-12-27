---
icon: material/lead-pencil
title: "Comment écrire ?"
---

Comme indiqué précédemment, notre documentation repose sur **MkDocs Material**. Cette plateforme nous permet d'intégrer divers plugins qui rendent la lecture de la documentation agréable et mettent en avant les informations clés. Ces outils améliorent l'expérience utilisateur en proposant une interface à la fois esthétique et fonctionnelle, facilitant l'accès rapide aux contenus essentiels.

Pour commencer, nous allons revisiter les bases du Markdown. Cela comprend la syntaxe fondamentale pour structurer le texte, créer des listes, insérer des liens et des images, entre autres. Une fois ces bases acquises, nous aborderons des fonctionnalités plus avancées grâce aux plugins que nous utilisons. Ces extensions enrichissent notre documentation en ajoutant des éléments interactifs et des mises en page élaborées, permettant de présenter l'information de manière plus dynamique et captivante.

## Markdown de base

=== "Titres"
    ```markdown
    # Titre de premier niveau

    ## Titre de second niveau

    ### Titre de troisième niveau
    ```
    <div class="result" markdown>

    # Titre de premier niveau
    ## Titre de second niveau
    ### Titre de troisième niveau
    </div>

=== "Texte en gras et italique"
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


=== "Listes à puces et numérotées"
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

=== "Liens et images"
    ```markdown
    [Texte du lien](https://imot3k.fr)

    ![Texte alternatif de l'image](https://media.tenor.com/s1LAPOXya-wAAAAM/internet-bravo.gif)

    ![Texte alternatif de l'image si elle ne charge pas](https://example.com/example.png)
    ```
    <div class="result" markdown>

    [Texte du lien](https://imot3k.fr)

    ![Texte alternatif de l'image](https://media.tenor.com/s1LAPOXya-wAAAAM/internet-bravo.gif)

    ![Texte alternatif de l'image si elle ne charge pas](https://example.com/example.png)
    </div>

=== "Code block"
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

=== "Séparateur"
    ```markdown
    ---
    ```
    <div class="result" markdown>

    ---

    !!! tip "Tip"
        Le séparateur sera au final qu'une barre mais peut-être utile pour séparé des sections dans la page pour faciliter la lecture.
    </div>


<!-- md:option type:note -->

:   !!! note

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:abstract -->

:   !!! abstract

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:info -->

:   !!! info

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:tip -->

:   !!! tip

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:success -->

:   !!! success

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:question -->

:   !!! question

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:warning -->

:   !!! warning

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:failure -->

:   !!! failure

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:danger -->

:   !!! danger

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:bug -->

:   !!! bug

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:example -->

:   !!! example

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.

<!-- md:option type:quote -->

:   !!! quote

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.