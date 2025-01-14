% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{key_dict}
\alias{key_dict}
\title{Key Dictionary for non-state actors}
\format{
key_dict is a dataframe with 29215 commonly found climate actor names (rows) and
22 variables (columns)

\describe{
    \item{\code{right}}{char Commonly found climate actor names across different datasets.
    One row of each actor consists of the standardized version of the name}
    \item{\code{wrong}}{char Standardized version of the actor name}
    \item{\code{iso}}{char 3 letter ISO codes for the country}
    \item{\code{entity_type}}{char The entity type of the actor (City, Business, etc.)}
    \item{\code{allcaps}}{char The all capital version of the standardized name}
    \item{\code{caverphone - statcan}}{char Different phonetic codes of the actor names
    based on different phonetic algorithms}
    }
}
\usage{
key_dict
}
\description{
The key dictionary contains the commonly found names for non-state climate
actors found across different climate databases for use in the cleaning
of actor names. The dictionary also includes the different phonetic codes
to be used in the phonetic string matching.
}
\keyword{datasets}
