% Generated by roxygen2 (4.0.1): do not edit by hand
\name{sphere_random}
\alias{sphere_random}
\title{Generate Random Points On Sphere}
\usage{
sphere_random(n)
}
\arguments{
\item{n}{Nnumber of data points on the sphere}
}
\value{
latitudes Latitudes of n random points on the sphere

longitudes Longitudes of n random points on the sphere
}
\description{
Generate random points on the sphere.
}
\examples{
#Spherical K function (minus CSR) with 99\% confidence intervals
#for point patterns associated with 80 random points

sphererandom<-sphere_random(80)
latrd<-sphererandom$latitudes;lonrd<-sphererandom$longitudes
d<-seq(from=0,to=pi,by=0.15)
nd<-length(d)
d[nd]<-pi
khatrd<-sphere_khat(latrd,lonrd,d)
Kcird<-sphere_montekhat(80,75,d)
plot(d,khatrd,type='n', ylim=c(-0.4,0.5),xlim=c(0,pi),xaxt = "n",
     ylab = expression(K - CSR),xlab = expression("Spherical Angle"))
axis(1, at = c(0,pi/6, pi/3, pi/2, 2*pi/3, 5*pi/6, pi),
     labels = expression(0,pi/6, pi/3, pi/2, 2*pi/3, 5*pi/6, pi))
polygon(c(d, rev(d)), c(Kcird[1,], rev(Kcird[74,])),col = "grey79", border = FALSE)
lines(d,khatrd,col = 4, lwd=2)
lines(y=c(0,0),x=c(0,pi),type='l',lty=2,lwd=2)
}
\seealso{
\code{\link{sphere_khat},\link{sphere_montekhat}}
}

