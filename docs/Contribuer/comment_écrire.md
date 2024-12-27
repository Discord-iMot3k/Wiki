---
icon: material/lead-pencil
title: "Comment écrire ?"
description: Guide pour rédiger efficacement avec MkDocs Material, en utilisant Markdown et des plugins avancés.
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

    ![Gif dans le dossier img](img/doom-ok.webp)
    ```
    <div class="result" markdown>

    [Texte du lien](https://imot3k.fr)

    ![Texte alternatif de l'image](https://media.tenor.com/s1LAPOXya-wAAAAM/internet-bravo.gif)

    ![Texte alternatif de l'image si elle ne charge pas](https://example.com/example.png)

    ![Gif dans le dossier img](img/doom-ok.webp)

    !!! warning "Petite note importante"
        Dans cette documentation, il est conseillé d'enregistrer les images que vous créez au format webp ou avif dans un dossier assets présent dans chaque répertoire. Lorsque mkdocs génère la documentation, il télécharge automatiquement les images liées, mais ces liens ne sont pas permanents. Pour vos captures d'écran, veuillez utiliser un lien interne comme illustré plus haut.

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
        Le séparateur sera au final qu'une barre mais peut être utile pour séparé des sections dans la page pour faciliter la lecture.
    </div>

---

## Markdown intermédiaire

=== "Tableau"
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

=== "ID de titre"
    ```markdown
    ### Mon super titre {#id-personnalisé}
    ```
    <div class="result" markdown>

    ### Mon super titre {#id-personnalisé}

    !!! note "Modification de l'ID personnalisé"
        L'ID personnalisé dans un titre permet de remplacer l'ID généré automatiquement par un ID spécifique que vous définissez. Cela est utile lorsque l'ID par défaut, basé sur le texte du titre, n'est pas suffisamment descriptif ou est trop long. En ajoutant `{#id-personnalisé}` à un titre, vous pouvez créer un ancre unique et concise qui facilite la navigation et le référencement dans la documentation. Cela permet également de maintenir une cohérence dans les liens internes, surtout si le titre est modifié ultérieurement.

    </div>


=== "Barré"
    ```markdown
    ~~Le monde est plat.~~
    ```
    <div class="result" markdown>

    ~~Le monde est plat.~~
    </div>

=== "Liste de tâches"
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

=== "Emoji /Icons"
    ```markdown
    C'est tellement drôle ! :joy: :material-cookie-alert:
    ```
    <div class="result" markdown>

    C'est tellement drôle ! :joy: :material-cookie-alert:

    !!! info "Listes d'émoji et d'icons"
        Vous pouvez trouver la liste complète des icônes et des émojis sur la documentation officielle de MkDocs Material à l'adresse suivante : [Liste des icônes et émojis](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/#search).
    </div>

=== "Surlignage"
    ```markdown
    Je dois surligner ces ==mots très importants==.
    ```
    <div class="result" markdown>

    Je dois surligner ces ==mots très importants==.

    !!! failure "Interdiction d'utiliser le surlignage dans cette doc"

    </div>