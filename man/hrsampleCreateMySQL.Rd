% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hrsampleCreateMySQL.R
\name{hrsampleCreateMySQL}
\alias{hrsampleCreateMySQL}
\title{Load hrsample to MySQL}
\usage{
hrsampleCreateMySQL(dbname = NULL, host = NULL, user = NULL,
  password = NULL)
}
\arguments{
\item{dbname}{The name of the database the tables will be stored to.  Must be a preexisting database. Ideal name would be "hrsample". This function does not create a new database.}

\item{host}{Name of the host. If working with a remote database, may be something like "johnny.heliohost.org".  If working with a database on your local machine it might be "localhost" or "127.0.0.1".}

\item{user}{Username to log into database}

\item{password}{Password for user}
}
\description{
This function loads the hrsample tables to a MySQL database that the user has access to. It utilizes the RMySQL package and its dependency, DBI.  The parameters are based on the DBI parameters.
}
\examples{
hrsampleCreateMySQL()
}
\keyword{hrsample}
\keyword{mysql}
