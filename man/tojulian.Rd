\name{tojulian}
\alias{tojulian}
\title{Convert Calendar Date to Julian Time}
\description{
Convert Calendar Date in the form of "\%m/\%d/\%Y" to Julian time, number of days since 1970-01-01 in the time zone of "GMT".  
}
\usage{
tojulian(x)
}
\arguments{
	\item{x}{Date to convert}
}
\author{Robert Gentleman}
\examples{
ds <- tojulian(c("4/8/2000", "4/30/2000"))
ds[2]-ds[1]
}
\keyword{programming}

