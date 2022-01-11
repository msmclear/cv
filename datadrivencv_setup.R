
devtools::install_github("nstrayer/datadrivencv")

install.packages("datadrivencv")
library(ICON)
library(googlesheets4)
library(datadrivencv)

# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Monique McLeary",
  data_location = "https://docs.google.com/spreadsheets/d/14MQICF2F8-vf8CKPF1m4lyGKO6_thG-4aSwat1e2TWc",
  pdf_location = "https://github.com/nstrayer/cv/raw/master/strayer_cv.pdf",
  html_location = "moniquesmleary.com/cv/",
  source_location = "https://github.com/nstrayer/cv"
)


icon <- "https://cran.r-project.org/src/contrib/Archive/ICON/ICON_0.1.0.tar.gz"
install.packages(icon, repos=NULL, type="source")


