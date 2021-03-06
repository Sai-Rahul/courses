% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topten.R
\name{topten}
\alias{topten}
\title{Building a Model with Top 10 Features}
\usage{
topten(x, y)
}
\arguments{
\item{x}{a n x p matrix of n observations and p predictors}

\item{y}{a vector of length n representing the response}
}
\value{
a vector of coefficients from the final fitted model taken from the 10 smallest p-values
}
\description{
This function develops a prediction algorithm based on the top 10 features
in 'x' that are most predictive of 'y'
}

