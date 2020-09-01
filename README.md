
<!-- README.md is generated from README.Rmd. Please edit that file -->

# λέξις: a xaringan theme

<!-- README.md is generated from README.Rmd. Please edit that file -->

## by John Paul Helveston

Written: May 04 2020

Updated: September 01 2020

λέξις (lexis) is a theme for the [xaringan R
package](https://github.com/yihui/xaringan) for making slides. It has a
light gray background with distinct coloring for code block inputs and
outputs. The primary fonts are [Fira Sans
Condensed](https://fonts.google.com/specimen/Fira+Sans+Condensed) for
headers, [Overpass](https://fonts.google.com/specimen/Overpass) for body
text, and [SFMono-Regular](https://developer.apple.com/fonts/) for mono
text (i.e. code). The theme copies ideas from several other themes, most
notably from [Allison Hill](https://alison.rbind.io/)’s xaringan styling
[this
workshop](https://github.com/rstudio-education/arm-workshop-rsc2019).

### Demo

  - [<svg style="height:0.8em;top:.04em;position:relative;fill:#007bff;" viewBox="0 0 448 512"><path d="M448 80v352c0 26.51-21.49 48-48 48H48c-26.51 0-48-21.49-48-48V80c0-26.51 21.49-48 48-48h352c26.51 0 48 21.49 48 48zm-88 16H248.029c-21.313 0-32.08 25.861-16.971 40.971l31.984 31.987L67.515 364.485c-4.686 4.686-4.686 12.284 0 16.971l31.029 31.029c4.687 4.686 12.285 4.686 16.971 0l195.526-195.526 31.988 31.991C358.058 263.977 384 253.425 384 231.979V120c0-13.255-10.745-24-24-24z"/></svg>
    Preview](https://jhelvy.github.io/lexis/lexis_demo.html) a live
    demo.
  - [<svg style="height:0.8em;top:.04em;position:relative;fill:#007bff;" viewBox="0 0 448 512"><path d="M448 80v352c0 26.51-21.49 48-48 48H48c-26.51 0-48-21.49-48-48V80c0-26.51 21.49-48 48-48h352c26.51 0 48 21.49 48 48zm-88 16H248.029c-21.313 0-32.08 25.861-16.971 40.971l31.984 31.987L67.515 364.485c-4.686 4.686-4.686 12.284 0 16.971l31.029 31.029c4.687 4.686 12.285 4.686 16.971 0l195.526-195.526 31.988 31.991C358.058 263.977 384 253.425 384 231.979V120c0-13.255-10.745-24-24-24z"/></svg>
    View](https://jhelvy.github.io/lexis/lexis_demo.pdf) the live demo
    slides as a pdf.
  - [<svg style="height:0.8em;top:.04em;position:relative;fill:#007bff;" viewBox="0 0 512 512"><path d="M216 0h80c13.3 0 24 10.7 24 24v168h87.7c17.8 0 26.7 21.5 14.1 34.1L269.7 378.3c-7.5 7.5-19.8 7.5-27.3 0L90.1 226.1c-12.6-12.6-3.7-34.1 14.1-34.1H192V24c0-13.3 10.7-24 24-24zm296 376v112c0 13.3-10.7 24-24 24H24c-13.3 0-24-10.7-24-24V376c0-13.3 10.7-24 24-24h146.7l49 49c20.1 20.1 52.5 20.1 72.6 0l49-49H488c13.3 0 24 10.7 24 24zm-124 88c0-11-9-20-20-20s-20 9-20 20 9 20 20 20 20-9 20-20zm64 0c0-11-9-20-20-20s-20 9-20 20 9 20 20 20 20-9 20-20z"/></svg>
    Download](https://jhelvy.github.io/lexis/lexis_demo.zip) the files
    to create the demo.

<img src="images/lexis_demo.gif" width=660>

### How can I use this theme?

If you’d like to use this theme, include the following in the YAML for
your xaringan slides (the `seal: false` bit drops the defaul title page,
I like to make my own, like I show in my [demo
slides](https://jhelvy.github.io/lexis/lexis_demo.html)).

``` markdown
---
title: "Title"
author: "Author"
output:
  xaringan::moon_reader:
    css: 'https://jhelvy.github.io/lexis/lexis.css'
    lib_dir: libs
    nature:
      highlightStyle: github
      highlightLines: true
      countIncrementalSlides: false
      ratio: "16:9"
    seal: false
---
```

### What does “λέξις” mean?

When communicating an idea to others, there is a fundamental difference
between the *content* of what is be communicated and the *form* of how
it is communicated. Aristotle phrased this as the difference between
[λόγος (logos)](https://en.wikipedia.org/wiki/Logos), the logical
content of a speech, and [λέξις
(lexis)](https://en.wikipedia.org/wiki/Lexis_\(Aristotle\)), the style
and delivery of a speech (see also [this
article](http://rhetoric.byu.edu/Encompassing%20Terms/Content%20and%20Form.htm)
on content versus form). Since the entire purpose of making a xaringan
theme is to customize the *form* of how content is delivered, “lexis”
seemed like an appropriate name.
