\name{Inspections}
\alias{Inspections}
\docType{data}
\title{
Overall summary of each restaurant inspection of New York City restaurants
}
\description{
\code{Inspections} is condensed from the \code{Violations} data.  There is one row per inspection, rather than one row per violation as in \code{Violations}.
}
\usage{data("Inspections")}
\format{
  A data frame with 159374 observations on the following 16 variables.
  \describe{
    \item{\code{id}}{A unique code assigned to each restaurant}
    \item{\code{date}}{Date of the inspection (character)}
    \item{\code{name}}{Name of the restaurant (character)}
    \item{\code{n_violations}}{The number of violations found during this inspection.}
    \item{\code{n_critical}}{The number of violations considered critical.}
    \item{\code{n_non_critical}}{The number of violations considered non-critical. \code{n_violations} = \code{n_critical} + \code{n_non_critical}}
    \item{\code{score}}{The numerical score summarizing all the violations.}
    \item{\code{previous}}{Date of the previous inspection (character). \code{NA} if this is the first inspection for the restaurant in the data provided by NYC.}
    \item{\code{grade}}{The letter grade assigned as a result of the inspection. About half the inspections have no grade assigned.}
    \item{\code{interval}}{Days since the previous inspection}
    \item{\code{previous_grade}}{The grade at that previous inspection}
    \item{\code{next_grade}}{Looking into the future, this is the grade that results from the next inspection.}
    \item{\code{previous_score}}{The score on the previous inspection}
    \item{\code{next_score}}{The score from the next inspection, like \code{next_grade}}
    \item{\code{next_interval}}{The number of days from the next inspection to this one}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\seealso{\code{\link{Cuisines}}, \code{\link{ViolationCodes}}, \code{\link{Violations}}}
\examples{
data(Inspections)
## maybe str(Inspections) ; plot(Inspections) ...
}
\keyword{datasets}
