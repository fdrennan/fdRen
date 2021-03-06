% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{getCompany}
\alias{getCompany}
\title{getCompany}
\usage{
getCompany(ticker = "AAPL", type = "BS", period = "Q")
}
\arguments{
\item{ticker}{= Company ticker}

\item{type}{= c("BS", "IS", "CF")}

\item{period}{= c("A", "Q")}
}
\description{
getCompany
}
\examples{
getCompany("AAPL", "BS", "A")
}
