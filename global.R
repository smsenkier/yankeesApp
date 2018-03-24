# global file for Yankees shinyApp

# Clear Environment (remove data and detach packages)
rm(list = ls())

# Load required packages
pkgs <-
  c(
    "DBI",
    "odbc",
    "readr",
    "readxl",
    "rmarkdown",
    "knitr",
    "lubridate",
    "shiny",
    "shinyjs",
    "shinyBS",
    "shinydashboard",
    "leaflet",
    "tigris",
    "tidyverse",
    "DT",
    "bcrypt",
    "RSQLite",
    "mailR",
    "billboarder",
    "stringr",
    "zoo",
    "pool",
    "RColorBrewer",
    "future",
    "promises",
    "shinyalert"
  )

lapply(pkgs, library, character = T)