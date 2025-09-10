# HTML Elements

## Block vs Inline

HTML elements can be broadly categorized into one of two categories:

- Inline Elements: `<span>`, `<a>`, `<strong>`, `<img>` etc.
- Block Elements: `<p>`, `<div>`, `<h1>`, `<figure>` etc.


## Semantiv vs Non-Semantic

HTML-Tags lassen sich grob in semantische und nicht-semantische Elemente unterteilen. Semantische Tags geben dem Inhalt eine klare Bedeutung und Struktur (z. B. `<header>`, `<article>`), während nicht-semantische Tags hauptsächlich für Layout und Styling verwendet werden (z. B. `<div>`, `<span>`).

Hier sind zwei nicht vollständige Listen mit typischer Zuordnung.

### Semantic

| Semantisches Tag | Beschreibung |
|-----------------|-------------|
| `<p>`            | Definiert einen Absatz in einem Dokument |
| `<header>`       | Definiert den Kopfbereich eines Dokuments oder Abschnitts |
| `<footer>`       | Definiert den Fußbereich eines Dokuments oder Abschnitts |
| `<nav>`          | Definiert einen Bereich der Seite, der Navigationslinks enthält |
| `<article>`      | Eigenständiger, in sich geschlossener Inhalt |
| `<aside>`        | Inhalte, die neben dem Hauptinhalt stehen (z. B. Seitenleiste) |
| `<main>`         | Hauptinhalt eines Dokuments |
| `<section>`      | Definiert einen Abschnitt eines Dokuments |
| `<details>`      | Zusätzliche Details, die der Benutzer ein- oder ausblenden kann |
| `<summary>`      | Überschrift für das `<details>`-Element |
| `<h1>` – `<h6>`  | Überschriften in verschiedenen Hierarchieebenen |
| `<a>`            | Definiert einen Hyperlink zu einer anderen Seite oder Ressource |
| `<img>`          | Fügt ein Bild in das Dokument ein |
| `<figure>`       | Bild oder Grafik mit optionaler Beschriftung |
| `<figcaption>`   | Beschriftung für ein `<figure>`-Element |
| `<mark>`         | Hervorgehobener Text |
| `<time>`         | Datum oder Uhrzeit |
| `<address>`      | Kontaktinformationen oder Autorenangaben |
| `<blockquote>`   | Längerer Zitatabschnitt |
| `<q>`            | Kurzes Zitat |
| `<code>`         | Quellcode innerhalb des Textes |
| `<em>`           | Betonter Text |
| `<strong>`       | Wichtige Betonung des Textes |

### Non-Semantic

| Nicht-Semantisches Tag | Beschreibung |
|-----------------------|-------------|
| `<div>`               | Allgemeiner Container ohne spezifische Bedeutung, oft für Layout oder Styling |
| `<span>`              | Inline-Container ohne spezifische Bedeutung, z. B. für Styling oder Textauszeichnung |
| `<b>`                 | Fett formatierter Text ohne semantische Bedeutung |
| `<i>`                 | Kursiv formatierter Text ohne semantische Bedeutung |
| `<u>`                 | Unterstrichener Text ohne semantische Bedeutung |
| `<s>`                 | Durchgestrichener Text ohne semantische Bedeutung |
| `<small>`             | Kleinerer Text ohne semantische Bedeutung |
| `<big>`               | Größerer Text ohne semantische Bedeutung |




## Aufgabe

!!! task "Aufgabe"
    Erstellen Sie eine HTML-Seite über die Fortbildung als Wirtschaftsinformatiker an der RDF.

    - Nutzen Sie semantisches HTML.
    - Nutzen Sie mindestens einmal `<details>` und `<summary>` um den Inhalt auszublenden.