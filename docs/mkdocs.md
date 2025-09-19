---
icon: simple/materialformkdocs
tags:
    - MarkDown
    - YAML
---
# :simple-materialformkdocs: Material for MkDocs 


!!! abstract "Was ist MkDocs?"

    Eine einfache Möglichkeit um eine schöne Dokumentationsseite für ihr Projekt zu erstellen. Der Inhalt wird in Markdown-Dateien verfasst und dann zu einer statischen Webseite umgewandelt. 
    
    :link: [Offizielle Webseite](https://squidfunk.github.io/mkdocs-material/){:target="_blank"}

<figure>
<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/xlABhbnNrfI?si=HqoYkVmZGuMznjB6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
<figcaption><a href="https://www.youtube.com/watch?v=xlABhbnNrfI">Full Video Tutorial - by James Willett</a>
</figcaption></figure>

## Eine neue Seite anlegen.

Sie können der Anleitung auf der offiziellen Webseite folgen und `mkdocs` global installieren oder das Tool `uv` nutzen. 

!!! task "Schritte mit dem Tool `uv`"

    1. Neues Projekt anlegen: `uvx --with mkdocs-material mkdocs new my-big-project`
    2. Vorschau öffnen: `uvx --with mkdocs-material mkdocs serve --open`

<div class="grid cards" markdown>

- ### :octicons-command-palette-16: Commands
 
    ---

    Eine kleine Übersicht der wichtigsten Befehle.

    * `mkdocs new [dir-name]` - Create a new project.
    * `mkdocs serve` - Start the live-reloading docs server.
    * `mkdocs build` - Build the documentation site.
    * `mkdocs -h` - Print help message and exit.

- ### :octicons-file-directory-16: Project layout
    ---

    Nach dem erstellen eines neuen Projekts sollten Sie folgende Verzeichnisstruktur vorfinden.

        mkdocs.yml      # The mkdocs configuration file.
        docs/
            index.md    # The documentation homepage.
            ...         # Other markdown pages, images and other files.

</div>


## YAML – Das Config-Format für MkDocs

**Wofür?**
MkDocs liest seine Einstellungen aus `mkdocs.yml` (oder `mkdocs.yaml`).

!!! info "Wichtigste Grundlagen"

    * **Struktur**: Einrückung mit **2 Leerzeichen**, keine Tabs.
    * **Key–Value**: `key: value`
    * **Listen**:

    ```yaml
    nav:
        - Home: index.md
        - Über: about.md
    ```
    * **Kommentare**: `# Dies ist ein Kommentar`
    * **Datentypen**: Strings, Zahlen, Bool (`true`/`false`), Listen, verschachtelte Maps.

??? example "Typische MkDocs-Keys"

    ```yaml
    site_name: Meine Doku
    theme:
    name: material
    ```

**Mehr Infos**

* [YAML-Tutorial (engl.)](https://yaml.org/spec/1.2/spec.html)
* [MkDocs-Konfig](https://www.mkdocs.org/user-guide/configuration/)

## :octicons-markdown-16: Markdown – Inhalte der Doku

**Wofür?**
Alle Seiten liegen als `.md`-Dateien vor.

!!! info "Basis-Syntax"

    - **Überschriften**: `# H1`, `## H2`, `### H3`
    - **Textformat**: `**fett**`, `*kursiv*`, `` `Code` ``
    - **Listen**:
        - Ungeordnet: `- Item`
        - Geordnet: `1. Item`

    - **Links/Bilder**:
        - `[Titel](https://example.com)`
        - `![Alt-Text](bild.png)`

    - **Codeblöcke**:
        ````
        ```python
        print("Hallo Welt")
        ```
        ````

??? tip "Praktische Erweiterungen (je nach Theme)"

    - **Tabellen**:

    ```md
    | Spalte1 | Spalte2 |
    |---------|---------|
    | A       | B       |
    ```
    
    - Hinweisboxen (Material for MkDocs):

    ```md
    !!! note
        Dies ist ein Hinweis.
    ```

**Mehr Infos**

* [Markdown-Guide (de)](https://www.markdownguide.org/basic-syntax/)
* [MkDocs mit Markdown](https://www.mkdocs.org/user-guide/writing-your-docs/)



## Veröffentlichen

Um die Website nun zu veröffentlichen können wir z.B :material-github: [github-pages](https://docs.github.com/de/pages) verwenden.

Legen Sie dazu die Datei `.github/workflows/ci.yml` in ihrem Projektordner an und fügen Sie den Inhalt wie im [offiziellen ](https://squidfunk.github.io/mkdocs-material/publishing-your-site/){:target="_blank"} Tutorial beschrieben dort ein.

Stellen Sie sicher das in ihrem Github Repo unter _Settings :material-arrow-right: Pages_ die Einstellung __Deploy from a branch__ ausgewählt haben. Als Branch sollte `gh-pages` und `/(root)` eingestellt sein.

!!! tip
    Siehe Video bei Minute :material-timer: 22:20 

    
## Alternativen



<div class="grid" markdown>

:simple-docusaurus: [Docusaurus](https://docusaurus.io/){:target="_blank"}
{ .card }

:simple-astro: [Astro Starlight](https://starlight.astro.build/de/){:target="_blank"}
{ .card }

:simple-mdbook: [mdbook](https://rust-lang.github.io/mdBook/){:target="_blank"}
{ .card }

> ... viele weitere

</div>



## Aufgabe

!!! task "Dokumentation Abschlussprojekt"
    - Erstellen Sie mit MKDocs eine Webseite für die Dokumentation ihres Abschlussprojektes.
    - Wählen Sie ein Farbschema für ihre Doku.
    - Fügen Sie den Inhalt ihres Projektsteckbriefs hinzu.
    - Erstellen Sie ein neues repository auf :material-github: github.
    - Veröffentlichen Sie den Webseite mit github pages.
    - Teilen Sie den Link zu ihrer Doku in Teams.
