# jslides theme for xaringan

jslides is a theme for the [xaringan R
package](https://github.com/yihui/xaringan) for making slides. It has a light tan color background with distinct coloring for code block inputs and outputs. jslides copies ideas from several other themes, but most notably from [Allison Hill](https://alison.rbind.io/)'s xaringan styling [this workshop](https://github.com/rstudio-education/arm-workshop-rsc2019).

### Example

You can preview a live demo [here](https://jhelvy.github.io/jslides/example/jslides_example.html) (or just watch the gif below).

![](examples/jslides_example.gif)

### Will you eventually contribute this theme to xaringan directly?

Yes, eventually, but I'm still tweaking the theme. Once I'm happy with it I'll add it. In the mean time, you can include it in your xaringan slides by adding it to the css in your YAML header like this:

```
---
title: "Title"
author: "Autor"
output:
  xaringan::moon_reader:
    css: ['default', 'https://jhelvy.github.io/jslides/jslides.css']
    lib_dir: libs
    nature:
      highlightStyle: github
      highlightLines: true
      countIncrementalSlides: false
      ratio: "16:9"
    seal: false
---
```

You technically only need the line defining the css, but I put my full usual header here which also adjusts the aspect ratio and highlighting styles that I prefer. The `seal: false` bit drops the defaul title page - I like to make my own, like I show in my [example slides](https://jhelvy.github.io/jslides/example/jslides_example.html).
