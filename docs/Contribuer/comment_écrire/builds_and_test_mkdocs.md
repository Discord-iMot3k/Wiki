---
title: Build et tester Mkdocs
icon: material/numeric-5-circle
description: WIP
weight: 6
---

# :material-numeric-5-circle: Construire et Tester avec Mkdocs

Maintenant que vous êtes à l'aise avec le markdown et que vous avez cloné le dépôt git, passons à l'étape suivante : construire et tester localement vos contributions. C'est ici que Mkdocs entre en jeu avec deux commandes super pratiques : `mkdocs build` et `mkdocs serve`.

## :wrench: Comprendre `mkdocs build`

La commande `mkdocs build` est essentielle pour créer une version locale et hors ligne de votre site. Pensez-y comme à une photo instantanée de votre projet à un moment donné. Elle compile tout votre contenu en fichiers statiques, ce qui vous permet de vérifier que tout est en ordre avant de le partager avec le monde. 

Voici comment utiliser `mkdocs build` étape par étape :

1. **Ouvrez votre terminal** : Lancez votre application de terminal préférée.
2. **Naviguez jusqu'au répertoire de votre projet** : Utilisez la commande `cd` pour vous rendre dans le dossier contenant votre projet Mkdocs.
3. **Exécutez la commande** : Tapez `mkdocs build` et appuyez sur Entrée. Mkdocs va alors compiler votre site.
4. **Vérifiez le résultat** : Une fois la compilation terminée, vous trouverez un nouveau dossier nommé `site`. Ce dossier contient tous les fichiers HTML statiques générés.
5. **Ouvrez les fichiers dans votre navigateur** : Naviguez jusqu'au dossier `site` et ouvrez le fichier `index.html` dans votre navigateur web. Vous devriez voir votre site rendu exactement comme il apparaîtra une fois en ligne.

C'est aussi simple que ça ! Avec `mkdocs build`, vous pouvez rapidement obtenir une version compilée de votre site pour vérifier que tout fonctionne comme prévu.

## :rocket: Explorer `mkdocs serve`

Pour ceux qui aiment voir les choses évoluer en temps réel, `mkdocs serve` est la solution idéale. Contrairement à `mkdocs build`, cette commande lance un serveur web temporaire. Elle est parfaite pour le développement actif car elle reconstruit automatiquement votre site à chaque sauvegarde. 

Voici comment utiliser `mkdocs serve` pas à pas :

1. **Ouvrez votre terminal** : Comme pour `mkdocs build`, lancez votre application de terminal.
2. **Naviguez jusqu'au répertoire de votre projet** : Utilisez `cd` pour aller dans le dossier de votre projet Mkdocs.
3. **Lancez le serveur** : Tapez `mkdocs serve` et appuyez sur Entrée. Mkdocs va compiler votre site et lancer un serveur web local.
4. **Accédez à votre site** : Ouvrez votre navigateur web et allez à l'adresse `http://localhost:8000`. Vous devriez voir votre site rendu, tout comme avec `mkdocs build`.
5. **Faites des changements** : Maintenant, ouvrez un des fichiers de votre projet dans votre éditeur de texte préféré et faites quelques modifications. Sauvegardez le fichier.
6. **Observez les mises à jour en direct** : Retournez à votre navigateur et actualisez la page. Vous devriez voir vos modifications apparaître instantanément !

![Exemple Mkdocs Serve](../img/mkdocs_serve_example.webp)
/// Caption
Exemple live de Mkdcos Serve
///

`mkdocs serve` est un outil fantastique pour le développement. Il vous permet de voir immédiatement comment vos changements affectent le site final, ce qui facilite grandement le processus d'itération et de peaufinage de votre documentation.

## :bulb: En résumé

- **`mkdocs build`** : Idéal pour une version finale, compile votre site en fichiers statiques.
  - Exécutez `mkdocs build` dans votre terminal
  - Génère un dossier `site` avec les fichiers HTML
  - Ouvrez `site/index.html` dans votre navigateur pour voir le résultat

- **`mkdocs serve`** : Parfait pour le développement, permet de voir les changements en temps réel.
  - Exécutez `mkdocs serve` dans votre terminal
  - Accédez à `http://localhost:8000` dans votre navigateur
  - Faites des changements dans vos fichiers et voyez les mises à jour en direct

En utilisant ces deux commandes, vous pouvez facilement construire et tester votre documentation, assurant ainsi qu'elle est à la fois belle et fonctionnelle. N'hésitez pas à expérimenter avec ces outils pour trouver le flux de travail qui vous convient le mieux. Avec un peu de pratique, vous serez capable de créer une documentation impressionnante en un rien de temps !