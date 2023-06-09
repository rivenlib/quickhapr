% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hapVisualization.R
\name{plotHapTable}
\alias{plotHapTable}
\title{plotHapTable}
\usage{
plotHapTable(hapResult,
             hapPrefix = "H",
             geneID = "",
             displayIndelSize = 0, angle = c(0,45,90),
             replaceMultiAllele = TRUE,
             title.color = "grey90")
}
\arguments{
\item{hapResult}{hapResult}

\item{hapPrefix}{hapPrefix}

\item{geneID}{geneID used as mainTitle}

\item{displayIndelSize}{display indels with max size of displayIndelSize,
If set as 0, all indels will convert into 'i*'.}

\item{angle}{angle of coordinate, should be one of 0, 45 and 90}

\item{replaceMultiAllele}{Whether to replace MultiAllele with T*,
defalt as TRUE}

\item{title.color}{title.color, defalt is grey90}
}
\value{
ggplot2 object
}
\description{
plot you hap result as a table
}
\examples{

data("quickHap_test")
hap <- get_hap(vcf,hyb_remove = TRUE, na.drop = TRUE)
hapResult <- hap_result(hap)
plotHapTable(hapResult)
}
