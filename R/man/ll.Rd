% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metrics.r
\name{ll}
\alias{ll}
\title{Compute the log loss}
\usage{
ll(actual, predicted)
}
\arguments{
\item{actual}{binary ground truth vector}

\item{predicted}{predicted vector}
}
\description{
This function computes the elementwise log loss between
two numeric vectors
}
\examples{
actual <- c(1,1,1,0,0,0)
predicted <- c(1,0,1,1,0,0)
ll(actual, predicted)
}
