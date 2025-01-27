% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\encoding{UTF-8}
\name{close_elections_lmb}
\alias{close_elections_lmb}
\title{A close-elections regression discontinuity study from Lee, Moretti, and Butler (2004)}
\format{
A data frame with 13588 rows and 9 variables
\describe{
\item{state}{ICPSR state code}
\item{district}{district code}
\item{id}{Election ID}
\item{score}{ADA voting score (higher = more liberal)}
\item{year}{Year of election}
\item{demvoteshare}{Democratic share of the vote}
\item{democrat}{Democratic victory}
\item{lagdemocrat}{Lagged Democratic victory}
\item{lagdemvoteshare}{Lagged democratic share of the vote}
}
}
\source{
Lee, David S., Enrico Moretti, and Matthew J. Butler. 2004. “Do Voters Affect or Elect Policies: Evidence from the U.S. House.” Quarterly Journal of Economics 119 (3): 807–59.
}
\usage{
close_elections_lmb
}
\description{
This data comes from a close-elections regression discontinuity study from Lee, Moretti, and Butler (2004). The design is intended to test convergence and divergence in policy. Major effects of electing someone from a particular party on policy outcomes *in a close race* indicates that the victor does what they want. Small or null effects indicate that the electee moderates their position towards their nearly-split electorate.
}
\details{
This data is used in the \emph{Regression Discontinuity} chapter of \emph{Causal Inference: The Mixtape} by Cunningham.
}
\references{
Cunningham. 2021. Causal Inference: The Mixtape. Yale Press. \url{https://mixtape.scunning.com/index.html}.
}
\keyword{datasets}
