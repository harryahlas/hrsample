% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hrsampleCreateSQLite.R
\name{hrsampleCreateSQLite}
\alias{hrsampleCreateSQLite}
\title{Load hrsample to sqlite}
\usage{
hrsampleCreateSQLite(db_location)
}
\arguments{
\item{db_location}{The name/location to store the database.  Example: "C:\\\\sqlite\\\\my_db.sqlite3"}
}
\description{
This function loads the hrsample tables to an sqlite database.  If the database already exists, the hrsample tables will be added to the database. If the database does not yet exist, a new database is created with the hrsample tables.
}
\examples{
hrsampleCreateSQLite("my_db.sqlite3")
hrsampleCreateSQLite()
}
\keyword{hrsample}
\keyword{sqlite}
