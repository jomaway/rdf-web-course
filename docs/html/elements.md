# Semantisches HTML

## HTML Elemente

Es gibt eine Vielzahl von HTML-Elementen. Nicht alle werden immer benötigt.

[MDN - HTML Elemte Referenz](https://developer.mozilla.org/de/docs/Web/HTML/Reference/Elements)

Einige wie `<h1>` und `<p>`, `<a>` haben wir schon kennengelernt. Hier zwei weitere Beispiele:

- `<div></div>` - Container Element (Wie eine Box) - Wird oft für Layouts verwendet.
- `<span></span>` - Inline-Container für Textinhalte. - Verwendung für Styling.

### Block vs Inline

HTML Elemente können grob in zwei Gruppen eingeteilt werden.

- Inline Elements: `<span>`, `<a>`, `<strong>`, `<img>` etc.
- Block Elements: `<p>`, `<div>`, `<h1>`, `<figure>` etc.

### Beispiel

Schauen wir uns folgendes Beispiel an:

!!! example
    ```html
    <div>
    <span>Three words</span>
    <div>
        <a>one word</a>
        <a>one word</a>
        <a>one word</a>
        <a>one word</a>
    </div>
    </div>
    <div>
    <div>
        <div>five words</div>
    </div>
    <div>
        <div>three words</div>
        <div>forty-six words</div>
        <div>forty-four words</div>
    </div>
    <div>
        <div>seven words</div>
        <div>sixty-eight words</div>
        <div>forty-four words</div>
    </div>
    </div>
    <div>
    <span>five words</span>
    </div>
    ```

    !!! question
        Welche Struktur können Sie in der Webseite erkennen?



## Semantisches vs nicht-semantisches HTML

Im obigen Beispiel ist der Kontext nicht sehr einfach zu erkennen. Lassen Sie uns die gleiche Webseite mit semantischen Elementen neu schreiben.


```html title="Semantische Version"
<header>
  <h1>Three words</h1>
  <nav>
    <a>one word</a>
    <a>one word</a>
    <a>one word</a>
    <a>one word</a>
  </nav>
</header>
<main>
  <header>
    <h2>five words</h2>
  </header>
  <section>
    <h2>three words</h2>
    <p>forty-six words</p>
    <p>forty-four words</p>
  </section>
  <section>
    <h3>seven words</h3>
    <p>sixty-eight words</p>
    <p>forty-four words</p>
  </section>
</main>
<footer>
  <p>five words</p>
</footer>
```

!!! warning "Wichtig"
    Verwenden Sie für eine besser Lesbarkeit und Struktur möglichst immer semantische HTML Tags wie `<header>`, `<main>`, `<footer>`, `<nav>`, `<article>`, `<section>` wenn sinnvoll. Dies ist auch für Screenreader und das Ranking in der Suchmaschine relevant.

HTML-Tags lassen sich grob in semantische und nicht-semantische Elemente unterteilen. __Semantische Tags__ geben dem Inhalt eine <mark>klare Bedeutung und Struktur</mark> (z. B. `<header>`, `<article>`), während __nicht-semantische Tags__ hauptsächlich für <mark>Layout und Styling</mark> verwendet werden (z. B. `<div>`, `<span>`).

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

    Die Webseite soll einen klassischen Aufbau mit Titel, Inhalt, Fusszeile haben.

    - Nutzen Sie semantisches HTML.
    - Fügen Sie mindestens ein Bild ein.
    - Nutzen Sie mindestens eine Aufzählungsliste.
    - Nutzen Sie mindestens einmal `<details>` und `<summary>` um Inhalt auszublenden.