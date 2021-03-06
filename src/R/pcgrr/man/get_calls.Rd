% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_calls}
\alias{get_calls}
\title{Function that reads a fully annotated VCF from PCGR VEP/vcfanno pipeline}
\usage{
get_calls(tsv_gz_file, pcgr_data, pcgr_version, sample_name, pcgr_config,
  genome_seq = BSgenome.Hsapiens.UCSC.hg19, genome_assembly = "hg19")
}
\arguments{
\item{tsv_gz_file}{Bgzipped VCF file}

\item{pcgr_data}{object with PCGR annotation data}

\item{pcgr_version}{PCGR software version}

\item{sample_name}{sample identifier}

\item{pcgr_config}{Object with PCGR configuration parameters}

\item{genome_seq}{BSgenome object}

\item{genome_assembly}{human genome assembly version}
}
\value{
vcf_data_df
}
\description{
Function that reads a fully annotated VCF from PCGR VEP/vcfanno pipeline
}
