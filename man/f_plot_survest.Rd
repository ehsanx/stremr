% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/surv_plot.R
\name{f_plot_survest}
\alias{f_plot_survest}
\title{Plot survival estimates using base R graphics}
\usage{
f_plot_survest(surv_list, t, t_int_sel, y_lab, x_lab, miny, x_legend, y_legend,
  cex = 0.7, ...)
}
\arguments{
\item{surv_list}{A list with survival estimates, one per regimen.}

\item{t}{The vector of time values for plotting.}

\item{t_int_sel}{Optional vector of indices that subsets \code{t}.
If omitted the survival for all t values will be plotted.}

\item{y_lab}{y-axis title.}

\item{x_lab}{x-axis title.}

\item{miny}{Minimum y value to plot}

\item{x_legend}{y-coordinate for legend location.}

\item{y_legend}{x-coordinate for legend location.}

\item{cex}{Same as R plot function.}

\item{...}{Additional arguments to be passed on to base R plot function.}
}
\description{
Plot survival estimates using base R graphics
}
