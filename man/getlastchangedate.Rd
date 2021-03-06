% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/itis.R
\name{getlastchangedate}
\alias{getlastchangedate}
\title{Provides the date the ITIS database was last updated.}
\usage{
getlastchangedate(...)
}
\arguments{
\item{...}{Curl options passed on to \code{\link[httr]{GET}}}
}
\description{
Provides the date the ITIS database was last updated.
}
\examples{
\dontrun{
getlastchangedate(config=timeout(3))
}
}
\keyword{internal}

