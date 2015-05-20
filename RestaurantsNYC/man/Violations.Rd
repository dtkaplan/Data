\name{Violations}
\alias{Violations}
\alias{Inspections}
\docType{data}
\title{
Health violations found in restaurant inspections in New York City
}
\description{
In this \code{Violations}, the case is an individual violation in a restaurant found during a particular inspection.
There may be several violations found in one restaurant during a violation: each is its own row.
}
\usage{data("Violations")}
\format{
  A data frame with 531420 observations on the following 15 variables.
  \describe{
    \item{\code{CAMIS}}{A unique code assigned to each restaurant}
    \item{\code{DBA}}{The restaurant's name}
    \item{\code{BORO}}{Which of the five boroughs of New York City the restaurant is in, coded 1 - 5}
    \item{\code{BUILDING}}{part of the restaurant address}
    \item{\code{STREET}}{Part of the restaurant address}
    \item{\code{ZIPCODE}}{Postal code of the restaurant}
    \item{\code{PHONE}}{The restaurant's phone number}
    \item{\code{CUISINECODE}}{A code for the kind of cuisine served at the restaurant. See \code{data(Cuisines)}.}
    \item{\code{INSPDATE}}{The date of instepction, stored as POSIXct}
    \item{\code{ACTION}}{The "action" taken immediately after the inspection. Almost always this was simply to record the violation.  The codes are not explained.}
    \item{\code{VIOLCODE}}{A code for the particular violation being cited. See \code{data(ViolationCodes)}.}
    \item{\code{SCORE}}{The overall "score" talling up all the violations for that inspection (not just for the individual violation)}
    \item{\code{CURRENTGRADE}}{The ABC grade given as a result of the inspections.  Many inspections result in no grade being assigned.}
    \item{\code{GRADEDATE}}{Date the grade was recorded. POSIXct}
    \item{\code{RECORDDATE}}{Date the violation was put into the system. (?) POSIXct}
  }
}
\details{
See
\url{https://data.cityofnewyork.us/Health/DOHMH-New-York-City-Restaurant-Inspection-Results/xx67-kt59}
for violation data. As of this writing, the NYC site presents the data in a somewhat different format, effectively joining \code{Cuisines} and \code{ViolationCodes} to the \code{Violations}.
}
\seealso{\code{\link{Cuisines}}, \code{\link{ViolationCodes}}. In \code{\link{Inspections}}, the data in the \code{Violations} table has been condensed into a single case per inspection.}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Violations)
## maybe str(Violations) ; plot(Violations) ...
}
\keyword{datasets}
