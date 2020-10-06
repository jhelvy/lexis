# remotes::install_github('jhelvy/xaringanBuilder')

# Build the demo slides for html, pdf, and gif outputs
xaringanBuilder::build_all(
    input = here::here('lexis_demo', 'lexis_demo.Rmd'),
    include = c('html', 'pdf', 'gif'))

# Create zip file of lexis demo
zip::zip(
    zipfile = 'lexis_demo.zip',
    files = c(
        'images',
        'lexis_demo_files',
        'libs',
        'lexis_demo.gif',
        'lexis_demo.html',
        'lexis_demo.pdf',
        'lexis_demo.Rmd'),
    root = 'lexis_demo')

# Render the description pages
rmarkdown::render(input = 'README.Rmd', output_format = 'github_document')
rmarkdown::render(input = 'index.Rmd')
