% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/value_boxes.R
\name{generate_report_data_value_box}
\alias{generate_report_data_value_box}
\title{Function that generates value box data for PCGR report}
\usage{
generate_report_data_value_box(pcg_report, pcgr_data, pcgr_version,
  sample_name, pcgr_config, genome_seq, genome_assembly)
}
\arguments{
\item{pcg_report}{object with existing PCGR report data elements}

\item{pcgr_data}{object with PCGR annotation data}

\item{pcgr_version}{PCGR software version}

\item{sample_name}{sample identifier}

\item{pcgr_config}{Object with PCGR configuration parameters}

\item{genome_seq}{BSgenome object}

\item{genome_assembly}{human genome assembly version}
}
\description{
Function that generates value box data for PCGR report
}
