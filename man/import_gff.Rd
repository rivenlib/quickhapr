% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{import_gff}
\alias{import_gff}
\title{import_gff}
\usage{
import_gff(gffFile, format = "GFF")
}
\arguments{
\item{gffFile}{gff file path}

\item{format}{defalt as GFF}
}
\value{
GRange object
}
\description{
import_gff
}
\examples{
\dontrun{
    gff <- import_gff("your.gff", format = "GFF")
}
}
