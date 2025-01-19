---
title: Markdown avancé
icon: material/numeric-3-circle
description: wip
weight: 4
---

# :material-numeric-3-circle: Markdown avancé

!!! danger "Mal de crâne en approche"
    Alors, un petit avertissement avant de plonger dans le Markdown avancé : si t'es pas super à l'aise avec la syntaxe de base, ça peut vite devenir un casse-tête. Ici, tout est fait à la main, et ce qu'on écrit en Markdown va être rendu d'une certaine manière, ce qui peut rendre la lecture un peu compliquée si tu regardes directement le code Markdown. En plus, on balance pas mal d'infos d'un coup, donc prépare-toi à absorber tout ça !

---

Dans cette section, on va jeter un œil à des syntaxes qu'on pourrait dire spécifiques à **MkDocs Material**, grâce à des extensions Markdown, notamment celles qui viennent un peu de Python comme **pymdownx**. Ces outils nous permettent de pimenter notre doc avec des fonctionnalités avancées et des éléments interactifs, rendant la lecture plus fun et captivante. Même si on exagère un peu en disant que c'est exclusif à MkDocs Material, ça montre bien la puissance et la flexibilité qu'on peut obtenir avec ces extensions.

<div class="grid cards" markdown>

-   :octicons-link-16: &nbsp; __[Les Avertissements](avertissements.md)__

    ---

    Apprenez à insérer des avertissements et des conseils pour guider vos lecteurs efficacement.

    ---
    
    !!! warning "Exemple d'Avertissement"
        Attention ! Cette action est irréversible.

-   :octicons-link-16: &nbsp; __[Les Annotations](annotations.md)__

    ---

    Maîtrisez l'art d'ajouter des annotations pour clarifier et enrichir vos documents.

    ---
    
    Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
    { .annotate }

    1.  :man_raising_hand: Je suis une annotation ! Je peux contenir du `code`, du texte __formaté__, des images, ... en gros tout ce qui peut être exprimé en Markdown.


-   :octicons-link-16: &nbsp; __[Les Onglets](onglets.md)__

    ---

    Découvrez comment utiliser les onglets de contenu en Markdown avancé pour organiser et présenter l'information de manière interactive.

    ---
    
    === "Exemple d'Onglet"
    ``` markdown
    === "Option 1"
    Contenu pour l'option 1.
    === "Option 2"
    Contenu pour l'option 2.
    ```

-   :octicons-link-16: &nbsp; __[Les Diagrammes](diagrammes.md)__

    ---

    Explorez l'utilisation des diagrammes pour visualiser des données complexes avec Mermaid.js et d'autres outils.
    
    ---

    ``` mermaid
    graph TD;
    A-->B;
    A-->C;
    B-->D;
    C-->D;
    ```

-   :octicons-link-16: &nbsp; __[Les Notes de bas de page](notes_de_bas_de_page.md)__

    ---

    Apprenez à enrichir vos documents avec des notes de bas de page en Markdown avancé.

    ---
    
    Exemple de note de bas de page[^1].

    [^1]: Ceci est une note de bas de page.

</div>
