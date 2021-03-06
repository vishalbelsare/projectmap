% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package_functions.R
\name{interactive_merge}
\alias{interactive_merge}
\title{Interactively merge a file from different branches}
\usage{
interactive_merge(with, this, file)
}
\arguments{
\item{with}{Branch name want to merge current branch with}

\item{this}{Current branch}

\item{file}{File name and extenstion to merge with}
}
\value{
A character vector of the merged files.
}
\description{
Interactively merges differences between two files similar to git.
}
\examples{
interactive_merge(with = "master", this = "alexhubbared", file = "Project Master.R")
}
\author{
Alex Hubbard (hubbard.alex@gmail.com)
}
