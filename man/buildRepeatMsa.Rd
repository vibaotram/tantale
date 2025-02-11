% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/msa.R
\name{buildRepeatMsa}
\alias{buildRepeatMsa}
\title{Perform multiple alignment of TALE repeat or RVD sequences}
\usage{
buildRepeatMsa(
  inputSeqs,
  sep = " ",
  distalRepeatSims = NULL,
  mafftOpts = "--localpair --maxiterate 1000 --reorder --op 0 --ep 5 --thread 1",
  mafftPath = system.file("tools", "mafft-linux64", package = "tantale", mustWork = TRUE),
  gapSymbol = NA
)
}
\arguments{
\item{inputSeqs}{Any object accepted as input by the
\code{\link[tantale:toListOfSplitedStr]{toListOfSplitedStr}} function, such as the path to a fasta file containing the TALE sequences to be aligned or the \code{coded.repeats.str} slot of the object returned by the \code{\link[tantale:runDistal]{runDistal}} function. Can also be the return value of the \code{\link[tantale:taleParts2RvdStringSet]{taleParts2RvdStringSet}} function if one wants to align RVD sequences.}

\item{sep}{Passed to \code{toListOfSplitedStr()} to split the TALEs strings in input.}

\item{distalRepeatSims}{A long, three columns data frame with pairwise similarity scores between repeats as available in the \code{repeat.similarity slot} of the object returned by the \code{\link[tantale:runDistal]{runDistal}} function.}

\item{mafftOpts}{A character string containing additional options for the MAFFT command. This is notably useful to tweak the Gap opening and gap extension penalties.}

\item{mafftPath}{Path to a MAFFT installation directory. By default uses the MAFFT version included in tantale.}

\item{gapSymbol}{Specify a alternative symbol for gaps in the alignments.}
}
\value{
A character matrix representing the multiple alignment.
}
\description{
Perform multiple alignment of TALE repeat or RVD sequences using the \code{--text} mode of the \href{https://mafft.cbrc.jp/alignment/software/}{MAFFT} Multiple alignment program.

By default, uses the simple scoring matrix defined in \href{https://mafft.cbrc.jp/alignment/software/textcomparison.html}{the text mode of MAFFT}. Users can optionally provide a custom scoring matrix.
}
