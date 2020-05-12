library(zip)
library(magick)
library(magrittr)
library(here)

# Render the demo slides
rmarkdown::render(input = here::here('lexis_demo.Rmd'))

# Create pdf version of the demo slides
pagedown::chrome_print(
    input  = here::here('lexis_demo.html'),
    output = here::here('lexis_demo.pdf'))

# Create gif of demo slides
pdf <- image_read(here::here('lexis_demo.pdf'), density = '72x72')
pngs <- list()
for (i in 1:length(pdf)) { pngs[[i]] <- image_convert(pdf[i], 'png') }
pngs %>%
    image_join() %>% # joins image
    image_animate(fps = 1) %>% # animates, can opt for number of loops
    image_write(here::here('images', 'lexis_demo.gif')) # write to current dir

# Create zip file of lexis demo
zip::zip('lexis_demo.zip', c(
    'images', 'lexis_demo_files', 'lexis_demo.html', 'lexis_demo.pdf',
    'lexis_demo.Rmd', 'lexis.Rproj', 'libs'))

# Render the description pages
rmarkdown::render(input = 'README.Rmd', output_format = 'github_document')
rmarkdown::render(input = 'index.Rmd')

