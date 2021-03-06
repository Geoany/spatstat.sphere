% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s2index.R
\name{s2index}
\alias{s2index}
\title{Make s2index for points on the sphere (beta version)}
\usage{
s2index(x, min_level = 0L, max_level = 30L)
}
\arguments{
\item{x}{Points on the sphere in a standard format.}

\item{min_level}{Integer between 0 and 30 (incl). Must be smaller than or
equal to \code{max_level}.}

\item{max_level}{Integer between 0 and 30 (incl). Must be larger than or
equal to \code{min_level}.}
}
\value{
An environment with additional class \code{s2index}.
}
\description{
Create a s2index for a collection of points on the sphere. This is a beta
version of a spatial index that stores the s2cellid at various levels for a
given collection of points. Expect changes to the API or even complete removal
of the function. Only for testing at the moment!
}
