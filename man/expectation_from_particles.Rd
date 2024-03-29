% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importance_sampling.R
\name{expectation_from_particles}
\alias{expectation_from_particles}
\title{Find the expectation from multiple chains.}
\usage{
expectation_from_particles(
  output,
  parameter,
  dimension = 1,
  target = NULL,
  external_target = NULL,
  use_initial_points = TRUE,
  pre_weighting = FALSE
)
}
\arguments{
\item{mcmc_output}{IS or SMC output, from ilike::load_smc_output or otherwise. Can be in tidy format, or in standard nIterations*nVariables format. Both cases must contain a column that labels the chain the output is from.}
}
\value{
A list giving the expectation of each parameter, for each chain.
}
\description{
Find the expectation from multiple chains.
}
