% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{COVID_NY_FL_vaccines}
\alias{COVID_NY_FL_vaccines}
\title{BentoBox example data for COVID-19 vaccinations in New York and Florida}
\format{
a dataframe with 4 columns
\describe{
\item{state}{The state of the vaccinations.
Either \code{"new york"} or \code{"florida"}.}
\item{vax_group}{Character value describing the
3 possibilities for vaccination status:
\code{"not"}, \code{"partially"}, or \code{"fully"} vaccinated.}
\item{value}{Raw state population value in vaccination group.}
\item{percent}{State percentage in vaccination group.}
}
}
\source{
State population data and state COVID-19 vaccination data were
downloaded from the John Hopkins Centers for Civic Impact COVID-19 GitHub
repository \url{"https://github.com/govex/COVID-19/"}.
}
\usage{
data("COVID_NY_FL_vaccines")
}
\description{
A dataset describing groups of COVID-19 vaccinations in New York and Florida.
}
\keyword{datasets}
