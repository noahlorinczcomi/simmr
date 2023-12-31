% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simmr.R
\name{adj_overlap}
\alias{adj_overlap}
\title{Helper function}
\usage{
adj_overlap(
  exposure_overlap_proportions,
  prop_gwas_overlap_Xs_and_Y,
  number_of_exposures
)
}
\arguments{
\item{exposure_overlap_proportions}{scalar or matrix of overlap proportions between exposures GWAS}

\item{prop_gwas_overlap_Xs_and_Y}{scalar or vector of overlap proportions between exposures and outcome GWAS}

\item{number_of_exposures}{number of exposures}
}
\description{
Helper function
}
\examples{
adj_overlap(
  exposure_overlap_proportions = 0.2,
  prop_gwas_overlap_Xs_and_Y = 0.1,
  number_of_exposures = 3
)
}
