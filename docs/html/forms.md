# HTML Forms


<div class="annotate" markdown>
``` html title="Ein einfaches Login Form"
(1)<form action="login.php(2)" method="POST(3)">
    <div>
        <label for="name(4)">Name</label>
        <input name="user(5)" id="name(6)" placeholder="Username(7)" required>
    </div>
    <div>
        <label>
            Password
            <input name="password" type="password(8)" required>(9)
        </label>
    </div>
    <button type="submit">Submit</button>(10)
</form>
```
</div>

1. Das `<form>` Element definiert einen HTML-Bereich, der Benutzer-Eingaben zur Übermittlung sammelt.
2. Das `action` Attribute gibt die URL an, wohin die Formulardaten beim Absenden gesendet werden sollen.
3. Das `method` Attribute legt die HTTP-Methode fest, die zum Senden der Formulardaten verwendet wird (`GET` oder `POST`).
4. Das `for` Attribute verbindet das Label-Element mit dem Eingabefeld, dessen id übereinstimmt.  
5. Das `name` Attribute ist der Schlüssel, unter dem der Wert des Eingabefelds beim Absenden an den Server übermittelt wird.
6. Das `id` Attribute weist dem Element eine eindeutige Kennung zu, die zur Verknüpfung oder für Skripte verwendet wird.
7. Das `placeholder` Attribute zeigt einen kurzen Hinweis an, der im Eingabefeld sichtbar ist, solange es leer ist.
8. Das `type` Attribute definiert die Art des Eingabefeldes, um die Darstellung und das Verhalten anzupassen (hier: password zur Verbergung der Eingabe).
9. Das `required` Attribute stellt sicher, dass das Eingabefeld nicht leer sein darf, bevor das Formular abgeschickt werden kann.
10. Das Attribut type="submit" definiert einen Button oder ein Eingabefeld als Auslöser für das Absenden (Übermitteln) der Formulardaten an den Server.

