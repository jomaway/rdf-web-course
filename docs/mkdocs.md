---
icon: simple/materialformkdocs
---
# :simple-materialformkdocs: Material for MkDocs 


!!! abstract "Was ist MkDocs?"

    Eine einfache möglichkeit um eine schöne Dokumentationsseite für ihr Projekt zu erstellen.
    
    :link: [Offizielle Webseite](https://squidfunk.github.io/mkdocs-material/)

## Einrichten

1. Projekt erstellen: `uv init my-big-project`
2. In Verzeichnis wechseln: `cd my-big-project`
2. MKDocs hinzufügen: `uv add mkdocs-material`
4. Neues MKDocs projekt anlegen `uv run mkdocs new .`
5. Testversion öffnen `uv run mkdocs serve`


### Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

### Project layout

    pyproject.toml # The projects config file.
    mkdocs.yml    # The mkdocs configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.


## Konfigurieren


<figure>
<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/xlABhbnNrfI?si=HqoYkVmZGuMznjB6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
<figcaption><a href="https://www.youtube.com/watch?v=xlABhbnNrfI">Full Video Tutorial</a>
</figcaption></figure>


## Veröffentlichen


    
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