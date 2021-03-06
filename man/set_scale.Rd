% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set-scale.R
\name{set_scale}
\alias{set_scale}
\alias{reset_scale}
\title{Set scale}
\usage{
set_scale(pal = NULL, type = "gradient2n", ...)

reset_scale()
}
\arguments{
\item{pal}{NULL or colours.}

\item{type}{a scale function or character of scale name (should be one of
"gradient", "viridis" or "gradient2n").}

\item{...}{extra parameters for scale function.}
}
\description{
Set the continuous fill scale of correlation matrix plot
}
\examples{
set_scale()
quickcor(mtcars) + geom_square()
}
\author{
Houyun Huang, Lei Zhou, Jian Chen, Taiyun Wei
}
