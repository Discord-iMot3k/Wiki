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
    [Texte du lien](https://www.example.com)

    ![Texte alternatif de l'image](https://www.example.com/image.png)
    ```
    <div class="result" markdown>

    [Texte du lien](https://www.example.com)

    ![Texte alternatif de l'image](https://www.example.com/image.png)
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




