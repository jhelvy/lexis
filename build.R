# remotes::install_github('jhelvy/xaringanBuilder')

# Build the demo slides for html, pdf, and gif outputs
xaringanBuilder::build_all(
    input = here::here('lexis_demo', 'lexis_demo.Rmd'),
    include = c('html', 'pdf', 'gif'))

# Create zip file of lexis demo
zip::zip(
    zipfile = 'lexis_demo.zip',
    files = c(
        'css',
        'images',
        'lexis_demo_files',
        'libs',
        'lexis_demo.html',
        'lexis_demo.Rmd',
        'lexis_demo.Rproj'),
    root = 'lexis_demo')

# Create zip file of lexis template
zip::zip(
    zipfile = 'lexis_template.zip',
    files = c(
        'css',
        'lexis_template.Rmd',
        'lexis_template.Rproj'),
    root = 'lexis_template')

rmarkdown::render(input = 'README.Rmd', output_format = 'github_document')
rmarkdown::render(input = 'index.Rmd', output_format = 'html_document')
