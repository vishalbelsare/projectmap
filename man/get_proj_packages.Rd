% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package_functions.R
\name{get_proj_packages}
\alias{get_proj_packages}
\title{Parse out packages to load}
\usage{
get_proj_packages(files, parallel = T)
}
\arguments{
\item{files}{A vector of character strings giving the full file path to the R scripts}
}
\value{
A vector of character strings representing package names
}
\description{
Parse out packages from library and require function calls in R scripts
}
\examples{
get_proj_packages("Project Master.R")
}
\author{
Alex Hubbard (hubbard.alex@gmail.com)
}
