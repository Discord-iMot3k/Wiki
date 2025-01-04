---
title: Les Onglets
icon: material/tab
description: wip
weight: 33
---

## Utilisation

Les blocs de code sont l'une des principales cibles à regrouper et peuvent être considérés comme un cas particulier d'onglets de contenu, car les onglets avec un seul bloc de code sont toujours rendus sans espacement horizontal :

``` title="Onglets avec des blocks de code"
=== "C"

    ``` c
    #include <stdio.h>

    int main(void) {
      printf("Hello world!\n");
      return 0;
    }
    ```

=== "C++"

    ``` c++
    #include <iostream>

    int main(void) {
      std::cout << "Hello world!" << std::endl;
      return 0;
    }
    ```
```

<div class="result" markdown>

=== "C"

    ``` c
    #include <stdio.h>

    int main(void) {
      printf("Hello world!\n");
      return 0;
    }
    ```

=== "C++"

    ``` c++
    #include <iostream>

    int main(void) {
      std::cout << "Hello world!" << std::endl;
      return 0;
    }
    ```

</div>

### Regrouper d'autres contenus

Lorsqu'un onglet de contenu contient plus d'un bloc de code, il est rendu avec un espacement horizontal. Un espacement vertical n'est jamais ajouté, mais peut être obtenu en imbriquant des onglets dans d'autres blocs :

``` title="Onglets"
=== "Liste numérotation"

    * Sed sagittis eleifend rutrum
    * Donec vitae suscipit est
    * Nulla tempor lobortis orci

=== "Liste numérotée"

    1. Sed sagittis eleifend rutrum
    2. Donec vitae suscipit est
    3. Nulla tempor lobortis orci
```

<div class="result" markdown>

=== "Liste numérotation"

    * Sed sagittis eleifend rutrum
    * Donec vitae suscipit est
    * Nulla tempor lobortis orci

=== "Liste numérotée"

    1. Sed sagittis eleifend rutrum
    2. Donec vitae suscipit est
    3. Nulla tempor lobortis orci

</div>

### Contenu intégré

Lorsque [SuperFences](https://squidfunk.github.io/mkdocs-material/setup/extensions/python-markdown-extensions/#superfences) est activé, les onglets de contenu peuvent contenir du contenu imbriqué arbitraire, y compris d'autres onglets de contenu, et peuvent être imbriqués dans d'autres blocs comme les [avertissements] ou les citations.

``` title="Onglets dans une avertissements"
!!! example

    === "Unordered List"

        ``` markdown
        * Sed sagittis eleifend rutrum
        * Donec vitae suscipit est
        * Nulla tempor lobortis orci
        ```

    === "Ordered List"

        ``` markdown
        1. Sed sagittis eleifend rutrum
        2. Donec vitae suscipit est
        3. Nulla tempor lobortis orci
        ```
```

<div class="result" markdown>

!!! example

    === "Unordered List"

        ``` markdown
        * Sed sagittis eleifend rutrum
        * Donec vitae suscipit est
        * Nulla tempor lobortis orci
        ```

    === "Ordered List"

        ``` markdown
        1. Sed sagittis eleifend rutrum
        2. Donec vitae suscipit est
        3. Nulla tempor lobortis orci
        ```

</div>

  [avertissements]: avertissements.md