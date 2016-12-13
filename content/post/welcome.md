+++
date = "2016-12-13T13:12:15+01:00"
title = "welcome"
draft = false

+++

## Herzlich Willkommen zum 1-Minuten Blog mit Hugo!

Ich werde im Rahmen des Web&Wine-Lightning-Talks vorstellen, wie man mit dem *statischen Seitengenerator*
[HUGO](https://gohugo.io/) einen eigenen Blog erstellen kann. Die ersten Schritte können in einer Minute bewältigt werden.

<!--more-->

### Was werden wir betrachten?

1. Erstellen einer Seite
1. Erstellen von Posts
1. Verwendung von Themen
1. Hosting des Blogs auf Github Pages
1. Einbettung von Kommentaren

### Erstellen einer Seite

```
$ hugo new minuteblog
...
$ tree minuteblog
+--- minuteblog
|   +--- archetypes
|   +--- config.toml
|   +--- content
|   +--- data
|   +--- layouts
|   +--- static
|   +--- themes
```

### Erstellen von Posts

Posts werden zuerst mit Hugo generiert und können dann editiert werden. Posts enthalten bereits Meta-Informationen.
Für die Strukturierung des Textes wird *Markdown* verwendet. Gute Ressourcen, um die Markdown-Syntax nachzuschlagen sind:

- [John Grubers urprüngliche Spezifikation](https://daringfireball.net/projects/markdown/)
- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)

Ein Post wird über folgenden Befehl generiert:

```
$ hugo new post/first.md
```

Nach dem erstellen von Posts möchte man in der Regel eine Vorschau der Seite anschauen. Dazu kann Hugos eingebauter Webserver
verwendet werden. Dieser wird gestartet über `hugo server -D`. Der Parameter `-D` bewirkt dabei, dass auch Posts gerendert
werden, die noch als `draft` markiert sind.

Allerdings bemerkt man, dass der Seite noch ein Thema fehlt.

### Verwendung von Themen

Es kann zwischen einer großen Anzahl von Themen für Hugo gewählt werden. Diese werden auf der [offiziellen Seite]
(https://themes.gohugo.io) präsentiert. Für diesen Blog verwenden wir [hugo-tranquilpeak-theme]
(https://themes.gohugo.io/hugo-tranquilpeak-theme/).

```
$ cd themes
$ git submodule add https://github.com/kakawait/hugo-tranquilpeak-theme.git
```

Anschließend sollte die Konfigurationsdatei des Themas in das Projekt-Root-Verzeichnis kopiert und angepasst werden.


### Hosting des Blogs auf Github Pages
### Einbettung von Kommentarenx
