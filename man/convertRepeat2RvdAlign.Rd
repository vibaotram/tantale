% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion.R
\name{convertRepeat2RvdAlign}
\alias{convertRepeat2RvdAlign}
\title{Substitute Distal repeat IDs for RVDs in a TALE alignment matrix.}
\usage{
convertRepeat2RvdAlign(repeatAlign, repeat2RvdMapping)
}
\arguments{
\item{repeatAlign}{A multiple TALE repeat sequences alignment in the form of
a matrix as returned by
\code{\link[tantale:buildRepeatMsa]{buildRepeatMsa}} or the 
\code{SeqOfRepsAlignments} element in the return object of the \code{\link[tantale:buildDisTalGroups]{buildDisTalGroups}} function.}

\item{repeat2RvdMapping}{The return value of the
\code{\link[tantale:getRepeat2RvdMapping]{getRepeat2RvdMapping}} function or the 
\code{\link[tantale:getRepeat2RvdMappingFromDistalr]{getRepeat2RvdMappingFromDistalr}} function
if you used the \code{\link[tantale:distalr]{distalr}} function.}
}
\value{
A TALE alignment matrix made up of RVD sequences.
}
\description{
Substitute Distal repeat IDs for RVDs in a TALE alignment matrix.
}
