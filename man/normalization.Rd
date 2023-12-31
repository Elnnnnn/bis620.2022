% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chi_test.R
\name{normalization}
\alias{normalization}
\title{Normalization}
\usage{
normalization(data, x, y, x_top_100, unique_y)
}
\arguments{
\item{data}{The dataset in which the function operates.}

\item{x}{The name of the column in data containing terms or items to be analyzed.}

\item{y}{The name of the column containing categorical data against which the terms in x are to be counted.}

\item{x_top_100}{A vector of the top 100 terms or items from the x column that you want to include in the analysis.}

\item{unique_y}{A vector of unique categories from the y column.}
}
\description{
The function is to create and normalize a count matrix based on two specific columns from a given dataset
}
