% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graphic.R
\name{e_draft}
\alias{e_draft}
\title{Draft}
\usage{
e_draft(e, text = "DRAFT", size = "120px", opacity = 0.4,
  color = "#d3d3d3")
}
\arguments{
\item{e}{An \code{echarts4r} object as returned by \code{\link{e_charts}}.}

\item{text}{Text to display.}

\item{size}{Font size of text.}

\item{opacity, color}{Opacity and color of text.}
}
\description{
Add a draft watermark to your graph.
}
\examples{
cars \%>\% 
  e_charts(speed) \%>\% 
  e_scatter(dist) \%>\%
  e_draft()

}
