% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/activation.R
\name{activate.egor}
\alias{activate.egor}
\title{Activate ego, alter or alter-alter tie data llevel of an egor dataset}
\usage{
\method{activate}{egor}(.data, what)
}
\arguments{
\item{.data}{The \code{egor} dataset.}

\item{what}{\code{Character} naming the level to activate, this can be "ego", "alter" or "aatie".}
}
\description{
This function activates one of the data levels of an egor dataset, so that the dplyr verbs know which level to execute on.
}
\examples{
e <- make_egor(5,50)
e \%>\% 
   activate("aatie") \%>\% 
   mutate(weight2 = 2 + weight) \%>\% 
   activate("alter") \%>\% 
   mutate(age.years = age.years^3)
}
\keyword{ego-centered}
\keyword{network}
