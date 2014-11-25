\name{GUAN}
\alias{GUAN}
\docType{data}
\title{
	GCOS Upper-Air Network (GUAN)
}
\description{
	GUAN is a global-scale sampling networks created for many geophysical phenomena. In most cases, the goal of this system is to provide good converge of the entire planet in terms of (i) the desired density of points and (ii) the relative evenness of sample.
}
\usage{data(GUAN)}
\format{
  A data frame with 172 observations on the following 8 variables.
  \describe{
    \item{\code{WMO}}{a numeric vector, Country(Area) index number}
    \item{\code{Station.Name}}{a factor with levels}
    \item{\code{FIPS}}{a factor with levels, Federal information processing standards}
    \item{\code{Latitude}}{a numeric vector}
    \item{\code{Longitude}}{a numeric vector}
    \item{\code{Elevation}}{a numeric vector}
    \item{\code{Begin}}{a numeric vector}
    \item{\code{End}}{a numeric vector}
  }
}
\source{
GCOS, 2007. GCOS Upper-Air Network (GUAN): Justification, Requirements,Sitting and Instrument Options. GCOS-112, WMO-TD 1379.
}
\references{
Robeson, S.M., Li, A., Huang, C., 2014. Point-pattern analysis on the sphere. Spatial Statistics. 10, 76-86.
}
\keyword{datasets}
\seealso{
\code{\link{sphere_montekhat}, \link{sphere_khat}}
}