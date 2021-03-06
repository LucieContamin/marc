% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matSum.R
\name{matSum}
\alias{matSum}
\title{Element-wise sum of matrices}
\usage{
matSum(..., na.rm = F)
}
\arguments{
\item{...}{numeric matrices of the same dimensions or a list of matrices of
same dimensions.}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\description{
\code{matSum} returns the element-wise sum of matrices.
}
\details{
The matrices should have the same dimensions.
}
\examples{
(a <- matrix(sample(30),6))
(b <- matrix(sample(30),6))
matSum(a,b)
}
\author{
Marc Choisy
}
