% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{country_dict}
\alias{country_dict}
\title{Country Dictionary for \code{ClimActor}}
\format{
country_dict is a data frame with 456 commonly country names (rows) and 9 variables
(columns)

\describe{
    \item{\code{wrong}}{char Commonly found country names across different datasets.
    One row of each country consists of the standardized version of the name}
    \item{\code{right}}{char Standardized version of the country name}
    \item{\code{iso}}{char 3 letter ISO codes for the country}
    \item{\code{region}}{char}
    \item{\code{Landarea}}{double Land area of the country}
    \item{\code{iso2}}{char 2 letter ISO codes for the country}
    \item{\code{Population}}{double Population for the country}
    }
}
\usage{
country_dict
}
\description{
A list of commonly found country names and their standardized equivalent
for use in the cleaning of non-state actor names. Other information on these
countries provided include ISO2 and ISO3, land area, population, and region.
}
\keyword{datasets}
