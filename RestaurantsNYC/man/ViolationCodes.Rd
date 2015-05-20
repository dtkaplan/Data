\name{ViolationCodes}
\alias{ViolationCodes}
\docType{data}
\title{
Meaning and severity of restaurant violations
}
\description{
Each violation is recorded using a code.  \code{ViolationCodes} translates this into an English-language description of the violation and a flag for whether the kind of violation is considered "critical," that is, a violation that could have direct health consequences.
}
\usage{data("ViolationCodes")}
\format{
  A data frame with 174 observations on the following 3 variables.
  \describe{
    \item{\code{VIOLATIONCODE}}{The code found in \code{Violations}}
    \item{\code{CRITICALFLAG}}{Is the violation critical? Y or N.}
    \item{\code{VIOLATIONDESC}}{An English-language description of the violation.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
This table was optained from the NYC Department of Health and Mental Hygiene. It appears not to be available. The new form of the violations data in the NYC Open-Data site contains the description and critical flag
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(ViolationCodes)
## maybe str(ViolationCodes) ; plot(ViolationCodes) ...
}
\keyword{datasets}
