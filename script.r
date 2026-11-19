Rscript -e "install.packages(c('tidyverse', 'googlesheets4', 'plotly', 'DT', 'rmarkdown'), repos='https://cloud.r-project.org')"
$env:GS4_SHEET_URL="https://docs.google.com/spreadsheets/d/12sPK_t0OpbxWVOmx2ygaVbXlNdarsfsLgRbtt7TScsU/edit?resourcekey=&gid=288938324#gid=288938324"
quarto preview dashboard.qmd