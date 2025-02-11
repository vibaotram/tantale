% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/msa.R
\name{taleAlignConsensus}
\alias{taleAlignConsensus}
\title{Compute a consensus from a TALE msa}
\usage{
taleAlignConsensus(align)
}
\arguments{
\item{align}{A multiple Tal sequences alignment in the form of a
matrix.}
}
\value{
A vector of consensus elements in each column of \code{align}.
}
\description{
Pick the most frequent element in each column of the alignment matrix.
}
