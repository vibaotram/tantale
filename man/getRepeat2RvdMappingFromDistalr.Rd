% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion.R
\name{getRepeat2RvdMappingFromDistalr}
\alias{getRepeat2RvdMappingFromDistalr}
\title{Generate a mapping between Distal repeat IDs and their cognate RVD.}
\usage{
getRepeat2RvdMappingFromDistalr(distalrTaleParts)
}
\arguments{
\item{distalrTaleParts}{The taleParts object in a \code{\link[tantale:distalr]{distalr}} output.}
}
\value{
A two columns repeatID - RVD data frame.
}
\description{
Uses Distal repeat sequences and RVD sequences from a set of TALEs 
analyzed with the \code{\link[tantale:distalr]{distalr}} function to return
the association between repeat ID and RVD.
}
