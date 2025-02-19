% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/msa.R
\name{matchConsensus}
\alias{matchConsensus}
\title{Do elements in a TALE msa match the consensus?}
\usage{
matchConsensus(align, returnLong = TRUE)
}
\arguments{
\item{align}{A multiple Tal sequences alignment in the form of a
matrix.}
}
\value{
A multiple Tal sequences alignment in the form of a
  matrix filled with logical values if \code{} is \code{FALSE} and
  a long tibble representing the original alignment otherwise (default).
}
\description{
Compute a logical matrix corresponding to the input \code{align}
input with \code{TRUE} if an element match the consensus element at that position
or \code{FALSE} otherwise.
}
