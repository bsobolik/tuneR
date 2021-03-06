\name{Arith-methods}
\docType{methods}
\alias{Arith,Wave,missing-method}
\alias{Arith,Wave,numeric-method}
\alias{Arith,Wave,Wave-method}
\alias{Arith,numeric,Wave-method}

\alias{Arith,WaveMC,numeric-method}
\alias{Arith,WaveMC,WaveMC-method}
\alias{Arith,numeric,WaveMC-method}

\title{Arithmetics on Waves}
\description{Methods for arithmetics on Wave and WaveMC objects}
\section{Methods}{
\describe{
\item{object = "Wave"}{An object of class \code{\link{Wave}}.}
\item{object = "WaveMC"}{An object of class \code{\link{WaveMC}}.}
\item{object = "numeric"}{For, e.g., adding a number to the whole Wave, e.g. useful for demeaning.}
\item{object = "missing"}{For unary Wave operations.}
}}
\author{Uwe Ligges \email{ligges@statistik.tu-dortmund.de}}
\seealso{For the S3 generic: \code{\link[base]{groupGeneric}}, \link{Wave-class}, \code{\link{Wave}}, \link{WaveMC-class}, \code{\link{WaveMC}}}
\keyword{methods}
\keyword{arith}

