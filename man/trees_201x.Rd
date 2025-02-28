% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Trees.R
\name{trees_201x}
\alias{trees_201x}
\title{Title}
\usage{
trees_201x(
  data_file = "./data-raw/Trees/Date Creek 2018 Data large trees_re-entered.xlsx",
  data_2018 = "DataCk re-entry 2018 largeTrees",
  data_2019 = "./data-raw/Trees/Data Creek 2019 Data large trees.csv",
  inter_trees = "./data-raw/Trees/2018-19intermediatetrees.csv",
  small_trees = "./data-raw/Trees/Small trees 2018 2019 KHP.csv",
  lrg_trees_2010 = "./data-raw/Trees/Data Creek 2010 Data large trees.csv",
  measured_heights2022 = "./data-raw/Trees/StandStructureData_Nov2022_Final.xlsx",
  snag_hgts_18 = "./data-raw/Trees/SnagHeights2018.csv",
  calc_height = TRUE,
  use_standard = FALSE,
  id_gap_trees = TRUE,
  use_size = TRUE,
  planted_hgt = 20,
  planted_diam = 20,
  sp_plant = "Sx",
  use_cc = TRUE
)
}
\arguments{
\item{use_cc}{}
}
\description{
Title
}
\details{
cruised_hgt in the output is only relevant for dead trees (snags) - these heights are actually
from 2022 measurements. For 201x, there are 6 live trees (tree class 1) that have 22 heights.
Either these should be removed
}
