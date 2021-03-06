% Generated by roxygen2 (4.0.1): do not edit by hand
\name{get_pid}
\alias{get_pid}
\title{Find the pid of a process by name}
\usage{
get_pid(process, exact = FALSE, ...)
}
\arguments{
  \item{process}{a character vector of process names.}

  \item{exact}{logical (FALSE). should we get exact match
  to process name, or can we use just partial matching.}

  \item{...}{not used.}
}
\value{
an integer vector with the process ID (pid) of the
processes.
}
\description{
Returns a vector with the process ID (pid) for all
processes with a particular name.
}
\examples{
\dontrun{
get_pid("rsession") # finds it
get_pid("rsession", exact = TRUE) # doesn't find it
get_pid("rsession.exe", exact = TRUE) # finds it
get_pid(c("wininit", "winlogon"), exact = TRUE) # doesn't find it
get_pid(c("wininit", "winlogon")) # finds it
}
}
\references{
tasklist details from microsoft homepage:
\url{http://technet.microsoft.com/en-us/library/bb491010.aspx}
}
\seealso{
\code{\link{get_tasklist}}, \code{\link{get_Rscript_PID}},
\code{\link{get_pid}}, \code{\link{kill_pid}},
\code{\link{kill_all_Rscript_s}}, \link[tools]{pskill}
}

