% Generated by roxygen2 (4.0.1): do not edit by hand
\name{turn.number.version}
\alias{turn.number.version}
\title{Turns a vector of version-numbers back to version-character}
\usage{
turn.number.version(number_to_dots)
}
\arguments{
  \item{number_to_dots}{A numeric vector - of the
  number-version of R}
}
\value{
A vector of "numbers" representing the versions (for
example: 2015002).  The names of the vector is the original
version character.
}
\description{
Turns a vector of version-numbers back to version-character
}
\examples{
\dontrun{
turn.number.version(turn.version.to.number(c("2.15.2", "2.15.2")))
turn.number.version(2015011) # "2.15.11"
}
}

