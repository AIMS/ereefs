% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vertical_profiles.R
\name{plot_ereefs_slice}
\alias{plot_ereefs_slice}
\title{Produces a coloured tile plot of a vertical slice already fetched from an eReefs or other EMS netcdf file.}
\usage{
plot_ereefs_slice(
  slice,
  var_name = "Chl_a_sum",
  scale_col = c("ivory", "navy"),
  scale_lim = NA
)
}
\arguments{
\item{slice}{A list object as output by get_ereefs_slice(), containing dates, eta, z_grid, botz,
a data frame of values and a data frame of latitudes and longitudes}

\item{scale_col}{Colours to use for low and high values. Default c("ivory", "hotpink").}

\item{scale_lim}{values for low and high limits of colourscale. Defaults to full range.}
}
\value{
p handle for the generated figure
}
\description{
Relies on output from get_ereefs_slice().
}
