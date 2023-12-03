
paks <- c('esadeecpol', 'readxl', 'data.table', 'tools', 'glue', 'plotly', 
            'shinydashboard', 'shinyWidgets', 'shinyjs', 'shinycssloaders')
for (pak in paks) {
  if (!requireNamespace(pak, quietly = TRUE)) {
    install.packages(pak)}
}

for (pak in paks) {
  library(pak, character.only = TRUE)
}

rm(paks, pak)
