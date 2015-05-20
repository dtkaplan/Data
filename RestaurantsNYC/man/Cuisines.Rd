\name{Cuisines}
\alias{Cuisines}
\docType{data}
\title{
Cuisine codes used in the New York City restaurant inspection data
}
\description{
As originally published at `data.cityofnewyork.us/Health`, the data table of restaurant violations included a `CUISINECODE`.  The `Cuisines` data table translates that code into an English-language name.  As of this writing, the up-to-date data on the NYC web site has instead a "Cuisine Description" that gives the English-language name directly.
}
\usage{data("Cuisines")}
\format{
  A data frame with 85 observations on the following 2 variables.
  \describe{
    \item{\code{CUISINECODE}}{The number code for a cuisine used in the restaurant inspection data}
    \item{\code{CUISINEDESC}}{An English-language name for the cuisine.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
This file came from `data.cityofnewyork.us` but does not seem to be there as of this writing.  See
\url{https://data.cityofnewyork.us/Health/DOHMH-New-York-City-Restaurant-Inspection-Results/xx67-kt59}
for violation data.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Cuisines)
## maybe str(Cuisines) ; plot(Cuisines) ...
}
\keyword{datasets}
