# HTML Basics

## Was ist HTML?

__HTML__ (HyperText Markup Language) ist eine Auszeichnungssprache, mit der der Aufbau einer Webseite beschrieben wird. Mit sogenannten _Tags_ werden Elemente wie Überschriften, Absätze oder Links festgelegt.

_HyperText_ bedeutet, dass Texte über Verknüpfungen (Links) miteinander verbunden sind und man so von einem Dokument zum nächsten springen kann.

Eine _Auszeichnungssprache (Markup Language)_ ist eine Computersprache, die verwendet wird, um einem Textdokument Struktur und Formatierung hinzuzufügen.

## Ein einfaches Beispiel

<div class="annotate" markdown>
``` html title="Ein sehr einfaches HTML Document"
<!DOCTYPE html> (1)
<html> (2)

  <head> (3)
    <title>RDF - Rudolf Diesel Fachschule</title> (4)
  </head>

  <body> (5)
    <h1>RDF</h1> (6)
    <p>Die Rudolf Diesel Fachschule ist eine Technikerschule.</p> (7)
  </body>

</html> 
```
</div>

1. :computer: `<!DOCTYPE html>` - Definiert, dass es sich hier um ein HTML5 Dokument handelt. :exclamation: Es muss immer in der ersten Zeile stehen. :exclamation:
2. `<html>` ist das Wurzelelement, welches alle anderen umschließt. Am Ende des Dokuments wird dies mit `</html>` wieder geschlossen. Das `<html>` Tag sollte immer ein `lang`-Attribute benutzen um die Hauptsprache des Dokuments zu definieren.
3. Der Abschnitt `<head></head>` umfasst Metadaten die nicht direkt sichtbar sind.
4. :small_red_triangle: `<title>`- Ist der Name, welcher im Tab des Browsers angezeigt wird.
5. Der Abschnitt `<body></body>` definiert den Inhalt der Seite und ist Container für alle sichtbaren Elemente.
6. `<h1>` - Definiert eine Überschrift. Es gibt `<h1>` bis `<h6>`.
7. `<p>` - Definiert einen Absatz im Dokument.

__Ausgabe im Browser__
<iframe 
  srcdoc='<!DOCTYPE html><html><head><title>RDF</title></head><body><h1>RDF</h1><p>Die Rudolf Diesel Fachschule ist eine Technikerschule.</p></body></html>' 
  width="100%" 
  height="200" 
  style="border:1px solid #ccc;">
</iframe>

## Wie funktioniert HTML?

HTML definiert die <mark>Struktur und den Inhalt</mark> einer Webseite mithilfe einer Reihe von __Tags__ wie `<h1>`, `<p>` usw. Jedes Tag hat eine bestimmte Bedeutung und kann verwendet werden, um den Zweck des darin enthaltenen Inhalts zu definieren.

Ein __HTML-Element__ besteht in der Regel aus einem _Start-Tag_, dem eigentlichen _Inhalt_ und einem _End-Tag_. Zum Beispiel:

<div class="annotate" markdown>
```html
<p> (1)
    Dies ist ein Absatz. (2)
</p> (3)
``` 
<small>Hinweis: Es kann auch alles in einer Zeile stehen wie im obigen Beispiel.</small>
</div>

1. `<p>` ist das Start-Tag. 
2. `Dies ist ein Absatz` ist der Inhalt.
3.  `</p>` ist das End-Tag.

HTML-Elemente können ineinander geschachtelt werden und bilden dadurch eine <mark>hierarchische Struktur</mark>. Diese Struktur wird als __Document Object Model (DOM)__ bezeichnet und stellt die Webseite wie einen Baum[^1] dar.

!!! example "Darstellung eines DOM" 

    <figure markdown="span">
      ![DOM](../assets/images/DOM.svg)
      <figcaption>Darstellung des DOM aus dem obigen Beispiel</figcaption>
    </figure>

[^1]: Die Wurzel des Baums wird oft oben gezeichnet und die Äste verlaufen nach unten.

## Was sind HTML-Attribute?

HTML-Elemente können __Attribute__ haben, die zusätzliche Informationen über das Element liefern. Sie werden im Start-Tag des Elements angegeben und haben die Form von _Name-Wert-Paaren_ (`name="value"`). 

```html
<a href="http://example.com"> Beispiel </a>
```

Das `href` ist ein Attribut. Es liefert die Link-Informationen zum `<a>`-Tag. 

- `href` – der _Name_ des Attributs
- `https://www.programiz.com` – der _Wert_ des Attributs

!!! note "Hinweis"
    HTML-Attribute sind meist optional.

## HTML Syntax

!!! tip "Tipps für sauberen HTML-Code"
    - Sauber strukturieren: Achte darauf, dass alle Tags korrekt geöffnet und geschlossen werden.

    - Jedes Element in einer eigenen Zeile: So ist der Code leichter zu lesen und zu verstehen.

    - Hierarchie sichtbar machen: Schachtelte Elemente sollten jeweils um eine Ebene eingerückt werden, damit die Struktur klar erkennbar ist.

    - Lesbarkeit fördern: Klarer, ordentlich formatierter Code hilft, Fehler zu vermeiden und die Wartung zu erleichtern.

## Grundgerüst 

<div class="annotate" markdown>
``` html title="Ein minimales Grundgerüst"
<!DOCTYPE html>
<html lang="de"> (3)

  <head>
    <meta charset="utf-8" /> (1)
    <meta name="viewport" content="width=device-width, initial-scale=1.0" /> (2)
    <title>aussagekräftiger Seitentitel</title>
  </head>

  <body>
    <!-- Sichtbarer Inhalt! -->
  </body>

</html> 
```
</div>

1. Zeichenkodierung damit alle Inhalte richtig dargestellt werden können. z.B. Emojis. 😀. Innerhalb der ersten 1024 Bytes nötig. Gleiches Dateiformat speichern.
2. Einstellungen um Darstellung auf mobilen Geräten zu verbessern.
3. Default Language der Webseite.

<small>Quelle: [selfhtml](https://wiki.selfhtml.org/wiki/HTML/Tutorials/Grundger%C3%BCst) (angepasst)</small>

## Teamwork - The Web Design Tripple

An dieser Stelle soll nur ein kurzes Beispiel für das Zusammenspiel von HTML, CSS und JS aufgezeigt werden. Dies wird dann erst in den Kapiteln CSS und JS weiter vertieft.


<div class="annotate" markdown>
```html title="How do HTML, CSS and JS work?"
<html>
    <head>
        <title>My Webpage</title> 
        (1)<style> 
          body {
            text-align: center;
          }
          h1 {
            color: #333;
          }
        </style>
    </head>
    <body>
        <h1>Hello, World!</h1>
        <p>This is a simple HTML, CSS, and JavaScript webpage.</p>
        <button onclick="displayAlert()">Click me!</button>
        (2)<script>
          function displayAlert() {
    	alert('Hello World!');
          }
        </script>
    </body>
</html>
``` 
</div>

1. Mit dem `<script>`-Tag kann CSS direkt in die HTML Seite eingebunden werden. Diese werden in der Regel innerhalb des `<head>` definiert und normalerweise in eine eigene Datei ausgelagert.
2. Der `<script>`-Tag ermöglicht das einbinden von JavaScript um der Webseite interaktivität hinzuzufügen.

<small>Quelle: [Programiz](https://www.programiz.com/html/web-design-basics) </small> 


