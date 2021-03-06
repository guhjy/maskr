% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dictionary.R
\name{dictionary}
\alias{dictionary}
\title{Create a SHA1 dictionary}
\usage{
dictionary(.data, ..., .trunc)
}
\arguments{
\item{.data}{Dataframe containing the variables}

\item{...}{Column variables to be used to create the dictionary}

\item{.trunc}{Integer defining how many charachters the hash should be. Defaults to \code{.trunc = 6}}
}
\description{
Given a dataframe and some column variables, returns a dictionary to be used
to crypt and decrypt these variables using \code{encrypt()} and
\code{decrypt()} functions.
}
\examples{
data(mtcars)
dictionary(mtcars, cyl, vs)

}
