% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stability.wricke.R
\name{stability.wricke}
\alias{stability.wricke}
\title{Ecovalence}
\usage{
stability.wricke(dataf, res_var, gen_var, env_var, rep_var,
  plotIt = TRUE)
}
\arguments{
\item{dataf}{the name of the data frame containing the data to analyze.}

\item{res_var}{the response variable.}

\item{gen_var}{the genotypes variable.}

\item{env_var}{the environments variable.}

\item{rep_var}{the replications variable.}

\item{plotIt}{a logical value specifying if plot should be drawn; default is TRUE}
}
\value{
A numeric vector with  genotype's ecovalence.
}
\description{
This function calculates the Wricke's ecovalence.
}
\examples{
data(exp_data)
stability.wricke(exp_data,"yield","gen","env","rep")
}
\references{
Wricke, G., 1962. Tjber eine Methode zur Erfassung der okologischen Streubreite in Feldversuchen. Z. Pflanzenzuchtg. 47: 92-96.
}
