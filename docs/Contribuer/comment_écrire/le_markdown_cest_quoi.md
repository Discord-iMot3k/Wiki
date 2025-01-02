---
title: Le Markdown c'est quoi ?
icon: material/lead-pencil
description: Guide pour rédiger efficacement avec MkDocs Material, en utilisant Markdown et des plugins avancés.
weight: 1
---

# Le Markdown c'est quoi ?

Comme indiqué précédemment, notre documentation repose sur **MkDocs Material**. Cette plateforme nous permet d'intégrer divers plugins qui rendent la lecture de la documentation agréable et mettent en avant les informations clés. Ces outils améliorent l'expérience utilisateur en proposant une interface à la fois esthétique et fonctionnelle, facilitant l'accès rapide aux contenus essentiels.

Pour structurer efficacement notre contenu, nous avons décidé de diviser cette partie de la documentation en trois niveaux distincts : Markdown de base, Markdown intermédiaire et Markdown avancé. Chaque section sera dédiée à un niveau de compétence spécifique, permettant aux utilisateurs de progresser à leur rythme.

- __[:material-language-markdown:  Markdown de base](../markdown_de_base)__ couvrira la syntaxe fondamentale pour structurer le texte, créer des listes, insérer des liens et des images, entre autres.

- __[:material-language-markdown:  Markdown intermédiaire](../markdown_intermédiaire)__ introduira des concepts plus poussés tels que les tableaux, les ID de titre personnalisés et le texte barré.

- __[:material-language-markdown: Markdown avancé](../markdown_avancé)__ explorera des fonctionnalités enrichies par les plugins, ajoutant des éléments interactifs et des mises en page élaborées pour présenter l'information de manière plus dynamique et captivante.

Cette approche graduelle permettra à tous les contributeurs, qu'ils soient novices ou expérimentés, de maîtriser pleinement les outils à leur disposition pour améliorer la documentation.

## Qu'est-ce que le Markdown ?

**Markdown** est un langage de balisage léger créé en 2004 par [John Gruber](https://fr.wikipedia.org/wiki/John_Gruber), avec l'aide d'[Aaron Swartz](https://fr.wikipedia.org/wiki/Aaron_Swartz). L'objectif principal de Markdown est de permettre la création de documents lisibles et faciles à écrire sans nécessiter de connaissances approfondies en HTML ou autres langages de balisage.

### Utilisations de Markdown

Markdown est largement utilisé dans divers domaines, notamment :

- **Blogs et sites web** : Facilite la rédaction de contenu sans se plonger dans le code HTML.
- **Messagerie instantanée et forums** : Permet de formater rapidement les messages.
- **Documentation logicielle** : Utilisé pour écrire des fichiers README, guides d'installation, et autres documents techniques.
- **Communauté scientifique** : Intégré dans des outils de publication favorisant la [Science ouverte](https://fr.wikipedia.org/wiki/Science_ouverte).

### Conversion et Compatibilité

Un document écrit en Markdown peut être facilement converti en différents formats tels que :

- **HTML** : Pour une publication sur le web.
- **PDF** : Pour des documents imprimables.
- **Autres formats** : Utilisant des outils comme Pandoc pour des conversions vers divers langages de balisage.

Bien que Markdown ait été influencé par des langages de balisage existants tels que [Setext](https://fr.wikipedia.org/wiki/Setext), [Textile](https://fr.wikipedia.org/wiki/Textile_(langage_de_balisage)), et [reStructuredText](https://fr.wikipedia.org/wiki/ReStructuredText), son inspiration principale reste le format des courriers électroniques en mode texte.

!!! note "Variantes de Markdown"
    Markdown n'a jamais été standardisé de manière formelle, ce qui a conduit à la création de nombreuses variantes comme [MultiMarkdown](https://fletcherpenney.net/multimarkdown/) et [GitHub Flavored Markdown (GFM)](https://github.github.com/gfm/). Ces variantes ajoutent des fonctionnalités supplémentaires pour répondre aux besoins spécifiques des utilisateurs et des plateformes.

### Évolutions et Standardisation

En mars 2016, dans le but de standardiser le langage Markdown, deux RFC (Request for Comments) ont été publiées :

- **RFC 7763** : Introduit le type MIME `text/markdown` basé sur la variante originale de Markdown.
- **RFC 7764** : Liste les variantes existantes telles que MultiMarkdown, GitHub Flavored Markdown, Pandoc, CommonMark, et Markdown Extra.

L'initiative [CommonMark](https://commonmark.org/) lancée en 2012 vise à clarifier les ambiguïtés et à fournir une spécification précise du langage, adoptée par des plateformes comme [Stack Overflow](https://stackoverflow.com/), [GitLab](https://gitlab.com/), et [Reddit](https://www.reddit.com/).

!!! tip "Pourquoi utiliser Markdown ?"
    Markdown permet de créer des documents structurés et esthétiques avec une syntaxe simple et intuitive. Sa compatibilité avec de nombreux outils et plateformes en fait un choix privilégié pour la rédaction collaborative et la documentation technique.

### Mises en Œuvre

Markdown est supporté par une multitude de langages de programmation et outils, notamment :

| Langage  | Bibliothèque / Outil |
|--------------|------------------------------|
| **Python**   | [Markdown](https://pypi.org/project/Markdown/) |
| **JavaScript** | [marked](https://github.com/markedjs/marked) |
| **Ruby** | [Redcarpet](https://github.com/vmg/redcarpet) |
| **PHP**  | [Parsedown](https://parsedown.org/) |
| **Java** | [flexmark-java](https://github.com/vsch/flexmark-java) |

Cette diversité permet une intégration facile de Markdown dans pratiquement n'importe quel environnement de développement ou système de gestion de contenu.



