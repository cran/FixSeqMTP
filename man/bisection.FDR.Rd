% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FSFDR.R
\name{bisection.FDR}
\alias{bisection.FDR}
\title{Bisection algorithm (FDR)}
\usage{
bisection.FDR(f, a=0, b=1, p, k, j, n = 1000, tol)
}
\arguments{
\item{f}{the objective function to be optimized for the solution.}

\item{a}{mininum of the interval which contains the solution from bisection algorithm.}

\item{b}{maxinum of the interval which contains the solution from bisection algorithm.}

\item{p}{numeric vector of p-values (possibly with \code{\link[base]{NA}}s). Any other R is coerced by \code{\link[base]{as.numeric}}. Same as in \code{\link[stats]{p.adjust}}.}

\item{k}{pre-specified number of acceptances allowed in the testing procedure (cannot exceed the length of \code{p})}

\item{j}{the index of the hypothesis.}

\item{n}{the number of sections that the interval which from bisection algorithm.}

\item{tol}{the desired accuracy.}
}
\value{
a solution of the objective function which is between the interval from \code{a} to \code{b}.
}
\description{
Bisection algorithm to find the solution for the adjusted p-value for FDR controlling g-FSMTPs.
}
\author{
Yalin Zhu
}
\seealso{
\code{\link{bisection.FWER}}
}

