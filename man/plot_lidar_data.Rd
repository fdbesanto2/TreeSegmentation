% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_lidar_data.R
\name{plot_lidar_data}
\alias{plot_lidar_data}
\title{Plot lidar data on NEON stem basemaps}
\usage{
plot_lidar_data(plot_name = "WREF_078",
  image_dir = "/Users/Ben/Documents/NeonTreeEvaluation/")
}
\arguments{
\item{image_dir}{path to the image directory (e.g NeonTreeEvaluation/)}

\item{siteID}{NEON site abbreviation (e.g. "HARV")}
}
\value{
Saved tif files for each plot
}
\description{
\code{plot_lidar data} overlays the woody vegetation structure NEON data on the airborne RGB mosiac.
}
