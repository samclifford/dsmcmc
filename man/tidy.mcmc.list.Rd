% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidy.mcmc.list.R
\name{tidy.mcmc.list}
\alias{tidy.mcmc.list}
\title{tidy.mcmc.list}
\usage{
tidy.mcmc.list(mcmc_object, conf.level = 0.95, chain = FALSE,
  colnames = NULL)
}
\arguments{
\item{mcmc_object}{an object of class "mcmc.list", as you would find with fitting a model using `jags.model()`, and `coda.samples`}

\item{conf.level}{level of the credible interval to be calculuated}

\item{chain}{whether or not to summarise each parameter for each chain}

\item{colnames}{which parameters we want from `mcmc_object`, if `NULL` then all columns get selected}
}
\value{
a data.table containing parameter summaries
}
\description{
A function that behaves like those from "broom", tidy.mcmc.list will take an mcmc.list object from coda.samples and return a data frame that summarises each parameters with its mean and quantiles and returns the output as a data.table object. This can be called as `tidy`. Currently summarises over all chains.
}
\details{
Return a tidy data summary of an MCMC object
}
\author{
Sam Clifford, \email{samuel.clifford@qut.edu.au}
}
