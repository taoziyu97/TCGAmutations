% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tcga_load.R
\name{tcga_load}
\alias{tcga_load}
\title{Loads a TCGA cohort}
\usage{
tcga_load(study = NULL, source = "MC3")
}
\arguments{
\item{study}{a study name to load. Use  \code{\link{tcga_available}} to see available options.}

\item{source}{Can be \code{MC3} or \code{Firehose}. Default \code{MC3}}
}
\description{
Loads a user mentioned TCGA cohort into global enviornment
}
\examples{
tcga_load(study = "LAML") #Loads TCGA LAML cohort
}
\seealso{
\code{\link{tcga_available}}
}
