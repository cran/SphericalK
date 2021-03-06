% Generated by roxygen2 (4.0.1): do not edit by hand
\name{sphere_khat}
\alias{sphere_khat}
\title{Calculate Spherical K-Function}
\usage{
sphere_khat(latitudes, longitudes, dis)
}
\arguments{
\item{latitudes}{Latitudes of observed points on the sphere in degrees}

\item{longitudes}{Longitudes of observed points on the sphere in degrees}

\item{dis}{Vector of values for the argument r (from 0 to pi), at which K(r) is evaluated. By default, dis = seq(from=0,to=pi,by=0.1).}
}
\value{
Khats Estimated values of K-function
}
\description{
Main function to obtain spherical K-function for point-pattern analysis on the sphere.
}
\examples{
lat<-sphere_random(100)$latitudes; lon<-sphere_random(100)$longitudes
d<-seq(from=0,to=pi,by=0.1)
sphere_khat(lat,lon,d)
}
\references{
Robeson, S.M., Li, A., Huang, C., 2014. Point-pattern analysis on the sphere. Spatial Statistics. 10, 76-86.
}
\seealso{
\code{\link{sphere_montekhat}}
}