% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/canopy_model.R
\name{canopy_model}
\alias{canopy_model}
\title{Canopy model generation from normalized las}
\usage{
canopy_model(las, res = 0.5)
}
\arguments{
\item{las}{A lidar cloud read in by lidR package}
}
\value{
A raster with the canopy height estimated for each grid cell.
}
\description{
\code{canopy_model} returns a canopy height raster from a lidR point cloud
}
\examples{
library(lidR)
LASfile <- system.file("extdata", "MixedConifer.laz", package="lidR")
tile = readLAS(LASfile, select = "xyz", filter = "-drop_z_below 0")
chm=canopy_model(tile)
}
