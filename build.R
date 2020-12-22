# remotes::install_github('jhelvy/xaringanBuilder')

# Build the demo slides for html, pdf, and gif outputs
xaringanBuilder::build_all(
    input = here::here('lexis-theme', 'lexis-demo-16-9.Rmd'),
    include = c('html', 'pdf', 'gif'))
xaringanBuilder::build_all(
    input = here::here('lexis-theme', 'lexis-demo-4-3.Rmd'),
    include = c('html', 'pdf', 'gif'))

# Create zip file of lexis theme demo
zip::zip(
    zipfile = 'lexis-theme.zip',
    files = c(
        'css',
        'images',
        'figs',
        'libs',
        'lexis-demo-16-9.html',
        'lexis-demo-16-9.pdf',
        'lexis-demo-16-9.Rmd',
        'lexis-demo-4-3.html',
        'lexis-demo-4-3.pdf',
        'lexis-demo-4-3.Rmd',
        'lexis-demo.Rproj'),
    root = 'lexis-theme')

rmarkdown::render(input = 'README.Rmd', output_format = 'github_document')
rmarkdown::render(input = 'index.Rmd', output_format = 'html_document')
