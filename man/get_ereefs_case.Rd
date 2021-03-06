% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_extraction_functions.R
\name{get_ereefs_case}
\alias{get_ereefs_case}
\title{Determines whether the file provided looks like an example of daily (e.g. GBR1), monthly (e.g. GBR4) or other (e.g. RECOM) output}
\usage{
get_ereefs_case(filename)
}
\arguments{
\item{filename}{Name of the file to examine}
}
\value{
1 for daily, 4 for monthly, 0 for other
}
\description{
If there are two dashes ('-') in the filename, it is assumed to be a daily output file. If there is one, it is assumed to
be monthly. If there are no dashes, it's something else, such as a RECOM file.
}
