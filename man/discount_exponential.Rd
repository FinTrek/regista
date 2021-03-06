% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time_discount.R
\name{discount_exponential}
\alias{discount_exponential}
\alias{discount_lte}
\title{Time discounting}
\usage{
discount_exponential(days_ago, rate)

discount_lte(days_ago, threshold)
}
\arguments{
\item{days_ago}{The number of days ago as an integer or double.}

\item{rate, threshold}{Parameters controlling the discount rate, and which
games to discount, repectively.}
}
\description{
Functions for downweighting games according to when they were played.
}
