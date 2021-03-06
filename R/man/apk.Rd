% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metrics.r
\name{apk}
\alias{apk}
\title{Compute the average precision at k}
\usage{
apk(k, actual, predicted)
}
\arguments{
\item{k}{max length of predicted sequence}

\item{actual}{ground truth set (vector)}

\item{predicted}{predicted sequence (vector)}
}
\description{
This function computes the average precision at k
between two sequences
}
\examples{
actual <- c(1,1,1,0,0,0)
predicted <- c(1,0,1,1,0,0)
apk(4, actual, predicted)
}
