
<!-- README.md is generated from README.Rmd. Please edit that file -->

# λέξις: a xaringan theme

<!-- README.md is generated from README.Rmd. Please edit that file -->

## by John Paul Helveston

Written: May 04 2020

Updated: May 12 2020

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

  - [<i class="fas fa-file-pdf"></i>
    Preview](https://jhelvy.github.io/lexis/lexis_demo.html) a live
    demo.
  - [View](https://jhelvy.github.io/lexis/lexis_demo.pdf) the live demo
    slides as a pdf.
  - [Download](https://jhelvy.github.io/lexis/lexis_demo.zip) the files
    to create the demo.

<img src="images/lexis_demo.gif" width=660>

### How can I use this theme?

If you’d like to use this theme, simply include the css in the YAML for
your xaringan slides (see example below). You technically only need the
line defining the css, but I put my full usual header here which also
adjusts the aspect ratio and highlighting styles that I prefer. The
`seal: false` bit drops the defaul title page - I like to make my own,
like I show in my [demo
slides](https://jhelvy.github.io/lexis/lexis_demo.html).

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
