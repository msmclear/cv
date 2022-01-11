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
  data_location = "https://docs.google.com/spreadsheets/d/1ZhAxUTsF_zYRE3JSdkYJM-ge96p5HBRmZ9gTxdgbSw0",
  pdf_location = "https://github.com/msmclear/cv/raw/master/mcleary_cv.pdf",
  source_location = "https://github.com/msmclear/cv",
  html_location = "moniquesmcleary.com/cv/"
)




