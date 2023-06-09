% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network.R
\name{plotHapNet}
\alias{plotHapNet}
\title{plotHapNet}
\usage{
plotHapNet(hapNet,
           size = "freq", scale = TRUE, scale.ratio = 1, cex = 0.8,
           col.link = 1, link.width = 1,
           show.mutation = 1, lwd = 1,
           pieCol = pieCol, pieData = hapGroup,
           addLegend = TRUE,
           legendPosition = "left", ...)
}
\arguments{
\item{hapNet}{an object of class "haploNet".}

\item{size}{a numeric vector giving the diameter of the circles representing the haplotypes: this is in the same unit than the links and eventually recycled.}

\item{scale.ratio}{the ratio of the scale of the links representing the number of steps on the scale of the circles representing the haplotypes. It may be needed to give a value greater than one to avoid overlapping circles.}

\item{cex}{character expansion factor relative to current par("cex").
Used for text, and provides the default for pt.cex.}

\item{col.link}{a character vector specifying the colours of the links; eventually recycled.}

\item{link.width}{a numeric vector giving the width of the links; eventually recycled.}

\item{show.mutation}{an integer value: if 0, nothing is drawn on the links; if 1, the mutations are shown with small segments on the links; if 2, they are shown with small dots; if 3, the number of mutations are printed on the links.}

\item{lwd}{a numeric vector giving the width of the links; eventually recycled.}

\item{pieCol}{colors}

\item{pieData}{a matrix used to draw pie charts for each haplotype; its number of rows must be equal to the number of haplotypes.}

\item{addLegend}{a logical specifying whether to draw the legend, or a vector of length two giving the coordinates where to draw the legend; FALSE by default. If TRUE, the user is asked to click where to draw the legend.}

\item{...}{pass to plot function}
}
\description{
plotHapNet
}
