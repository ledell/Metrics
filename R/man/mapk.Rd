% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metrics.r
\name{mapk}
\alias{mapk}
\title{Compute the mean average precision at k}
\usage{
mapk(k, actual, predicted)
}
\arguments{
\item{k}{max length of predicted sequence}

\item{actual}{list of ground truth sets (vectors)}

\item{predicted}{list of predicted sequences (vectors)}
}
\description{
This function computes the mean average precision at k
of two sequences
}
\examples{
actual <- c(1,1,1,0,0,0)
predicted <- c(1,0,1,1,0,0)
mapk(4, actual, predicted)
}
