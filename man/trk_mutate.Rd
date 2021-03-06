% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distance_speed.R
\name{trk_mutate}
\alias{trk_mutate}
\title{Mutate a track (base R implementation)
Add derived variables: distance from previous trackpoint,
elapsed time since last trackpoint, speed (kph), bearing.}
\usage{
trk_mutate(track)
}
\arguments{
\item{track}{a data.frame with 3 cols: 'lat', 'lon', 'time'}
}
\value{
data.frame
}
\description{
Mutate a track (base R implementation)
Add derived variables: distance from previous trackpoint,
elapsed time since last trackpoint, speed (kph), bearing.
}
