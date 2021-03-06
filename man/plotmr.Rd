% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mzrt.R
\name{plotmr}
\alias{plotmr}
\title{plot the scatter plot for peaks list with threshold}
\usage{
plotmr(list, rt = NULL, ms = NULL, inscf = 5, rsdcf = 30,
  imputation = "l", index = NULL, ...)
}
\arguments{
\item{list}{list with data as peaks list, mz, rt and group information}

\item{rt}{vector range of the retention time}

\item{ms}{vector vector range of the m/z}

\item{inscf}{Log intensity cutoff for peaks across samples. If any peaks show a intensity higher than the cutoff in any samples, this peaks would not be filtered. default 5}

\item{rsdcf}{the rsd cutoff of all peaks in all group}

\item{imputation}{parameters for `getimputation` function method}

\item{index}{the index of peaks considered, default NULL}

\item{...}{parameters for `plot` function}
}
\value{
data fit the cutoff
}
\description{
plot the scatter plot for peaks list with threshold
}
\examples{
\dontrun{
library(faahKO)
cdfpath <- system.file('cdf', package = 'faahKO')
list <- getmr(cdfpath, pmethod = ' ')
plotmr(list)
}
}
