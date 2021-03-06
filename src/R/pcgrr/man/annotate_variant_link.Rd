% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{annotate_variant_link}
\alias{annotate_variant_link}
\title{Function that adds HTML links to different genetic variant identifiers}
\usage{
annotate_variant_link(var_df, vardb = "DBSNP", linktype = "dbsource",
  pcgr_data = NULL)
}
\arguments{
\item{var_df}{data frame with variants}

\item{vardb}{type of variant database}

\item{linktype}{type of link}
}
\value{
var_df
}
\description{
Function that adds HTML links to different genetic variant identifiers
}
