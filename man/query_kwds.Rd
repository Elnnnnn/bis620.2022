% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ct-util_mid.R
\name{query_kwds}
\alias{query_kwds}
\title{Select the clinical trials with keywords}
\usage{
query_kwds(d, kwds, column, ignore_case = TRUE, match_all = FALSE)
}
\arguments{
\item{d}{the data that choose from}

\item{kwds}{keywords}

\item{column}{the column that the keyword is chosen from}

\item{ignore_case}{where ignore case is true or false}

\item{match_all}{whether should match all keywords}
}
\description{
The function is to select cilinical trials that have a keyword
in a certain column
}
