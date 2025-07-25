% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_functions.R
\name{one_qq_plot}
\alias{one_qq_plot}
\title{one_qq_plot}
\usage{
one_qq_plot(data, variable)
}
\arguments{
\item{data}{A data frame.}

\item{variable}{A string specifying the column name of the variable.}
}
\value{
A ggplot object representing the QQ plot.
}
\description{
Constructs a QQ plot for a single numeric variable.
}
\examples{
one_qq_plot(penguins, "bill_length_mm")
}
