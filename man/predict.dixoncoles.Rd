% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dixoncoles.R
\name{predict.dixoncoles}
\alias{predict.dixoncoles}
\title{Predict method for Dixon-Coles model fits}
\usage{
\method{predict}{dixoncoles}(object, newdata = NULL, type = c("rates",
  "scorelines", "outcomes"), up_to = 50,
  threshold = sqrt(.Machine$double.eps), ...)
}
\arguments{
\item{object}{Object of class inheriting from `dixoncoles`.}

\item{newdata}{A data frame in which to look for variables to predict}

\item{type}{Type of prediction (rates or scorelines).}

\item{up_to}{If `type = "scorelines"`, the maximum number of goals for which
to calculate the probability of occurring in each match.}

\item{threshold}{If `type = "scorelines"`, scorelines with a probability
below `threshold` will not be returned.}

\item{...}{Arguments passed from other methods}
}
\value{
A list in which each element is a tibble. The contents of the tibble
depends on the value supplied to the `type` argument. These values are
enumerated for each possible value of `type` below:
\describe{
  \item{`rates`}{the side ("home" and "away") and the goalscoring rate of both teams}
  \item{`scorelines`}{the probability (`prob`) for each scoreline (`hgoal` and `agoal`)}
  \item{`outcomes`}{the probability (`prob`) of each outcome ("home_win", "draw" or "away_win") occurring}
}
}
\description{
Predicted rates or scorelines based on a Dixon Coles model object
}
