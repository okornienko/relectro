% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotsSpatial.R
\name{firingRateMapAutoPlot}
\alias{firingRateMapAutoPlot}
\title{Plot a single spatial autocorrelation map}
\usage{
firingRateMapAutoPlot(m, name = "", outma = c(2, 2, 2, 2), margin = c(1,
  1, 1, 1), main.title = "", peak.rate.prefix = "")
}
\arguments{
\item{m}{A matrix containing the data of the firing rate map.}

\item{name}{Character vector giving the name of the map}

\item{outma}{Outer margins of the figure}

\item{margin}{Inner margins of the figure}

\item{main.title}{A title for the figure}

\item{peak.rate.prefix}{Additional information to display before the peak value.}
}
\description{
Plot a single spatial autocorrelation map
}
