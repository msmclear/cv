# remotes::install_github('mitchelloharawild/icons@v0.1.0')

# devtools::install_github("nstrayer/datadrivencv")
# devtools::install_github("tidyverse/googlesheets4")
# devtools::install_github("r-lib/gargle")

# library(tidyverse)
library(googlesheets4)
library(datadrivencv)

# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Monique McLeary",
  data_location = "https://docs.google.com/spreadsheets/d/1-P5vJo9HAmXaL8MjbSGt1dHHSVq0JLBfHvV7iFY8ZAM",
  pdf_location = "https://github.com/msmclear/cv/raw/master/mcleary_cv.pdf",
  source_location = "https://github.com/msmclear/cv",
  html_location = "https://msmclear.github.io/cv-2/"
)




