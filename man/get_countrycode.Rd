% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_countrycode.R
\name{get_countrycode}
\alias{get_countrycode}
\title{Obtain valid country codes in ISO-3 format}
\usage{
get_countrycode(countryname = "world")
}
\arguments{
\item{countryname}{A text string such as "Chile", "CHILE" or "CHL".}
}
\value{
A single character if there is a exact match (e.g. \code{get_countrycode("Chile")}) or a 
tibble in case of multiple matches (e.g. \code{get_countrycode("Germany")})
}
\description{
This function takes a text string and searches within the package data for 
a country code in the context of valid API country codes.
}
\examples{
get_countrycode("world")
}
\keyword{functions}
