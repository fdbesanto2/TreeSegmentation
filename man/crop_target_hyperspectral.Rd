% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crop_target_hyperspectral.R
\name{crop_target_hyperspectral}
\alias{crop_target_hyperspectral}
\title{Clip Hyperspectral Data Based on extent of RGB file}
\usage{
crop_target_hyperspectral(siteID = "TEAK", rgb_filename, geo_index,
  false_color = FALSE, year = "2018",
  h5_base_dir = "/orange/ewhite/NeonData",
  save_base_dir = "/orange/ewhite/b.weinstein/NEON")
}
\arguments{
\item{siteID}{NEON site abbreviation (e.g. "HARV")}
}
\value{
Saved tif files for each plot
}
\description{
Clip Hyperspectral Data Based on extent of RGB file
}
