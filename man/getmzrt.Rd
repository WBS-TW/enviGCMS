% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{getmzrt}
\alias{getmzrt}
\title{Get the mzrt profile and group information for batch correction and plot as a list}
\usage{
getmzrt(xset, name = NULL)
}
\arguments{
\item{xset}{xcmsSet/XCMSnExp objects}

\item{name}{file name for csv file, default NULL}
}
\value{
list with rtmz profile and group infomation
}
\description{
Get the mzrt profile and group information for batch correction and plot as a list
}
\examples{
\dontrun{
library(faahKO)
cdfpath <- system.file('cdf', package = 'faahKO')
xset <- getdata(cdfpath, pmethod = ' ')
getmzrt(xset)
}
}
\seealso{
\code{\link{getdata}},\code{\link{getupload}}, \code{\link{getdoe}},\code{\link{getmzrt}}
}
