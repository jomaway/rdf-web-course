[private]
default:
  @just --list


# Show the documentation in a browser
show: 
    uvx --with mkdocs-material mkdocs serve --open
