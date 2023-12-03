#' ----------------------------------------------------------------------------------
#' Author: Javier Martinez Santos
#' Project: Shiny App Labor Market Outcomes
#' Description: Import and calculs script
#' ----------------------------------------------------------------------------------
source('src/master.R')


#' ----------------------------------------------------------------------------------
#' Labor Force Survey
#' ----------------------------------------------------------------------------------

# Download 
download_epa(start_q = 1, end_q = 4, start_y = 5, end_y = 23)

# Create a unique file
setwd('EPA')
files <- list.files(pattern = '\\.csv$')
data <- data.table::rbindlist(lapply(files, data.table::fread), fill = TRUE)
ciclos <- readxl::read_excel('Registro.xlsx', sheet = 'Tablas5')
df <- merge(data, ciclos, by = 'ciclo')
setwd('../')
rm(ciclos, files)
view(head(df))
# Select necesary varlist
df <- df |> select(
        ciclo, ccaa, edad1, sexo1, nforma, rznotb, ocup1, act1,
        situ, sp. ducon1, ducon2, ducon3, parco2, horase, nbusca, aoi)

#' Millones de personas activas y Tasa de actividad 

#' Millones de personas ocupadas

#' Millones de desempleados y Tasa de desempleo

#' Porcentaje de tipo de contratos que conviven 

#' Porcentaje de trabajadores por tipo de jornada

#' Porcentaje de trabajadores por sector de actividad

#' Evolución de las horas trabajadas totales 

#' Desagregar por Comuniades Autonomas 