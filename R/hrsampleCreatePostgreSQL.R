#' Load hrsample to PostgreSQL
#'
#' This function loads the hrsample tables to a PostgreSQL database that the user has access to. It utilizes the RPostgres package and its dependency, DBI.  The parameters are based on the DBI parameters.
#' @param dbname The name of the database the tables will be stored to.  Must be a preexisting database. Ideal name would be "hrsample". This function does not create a new database.
#' @param host Name of the host. If working with a remote database, may be something like "johnny.heliohost.org".  If working with a database on your local machine it might be "localhost" or "127.0.0.1".
#' @param user Username to log into database
#' @param password Password for user
#' @keywords postgresql hrsample
#' @export
#' @examples
#' hrsampleCreatePostgreSQL()

hrsampleCreatePostgreSQL <- function(dbname = NULL,
                                     host = NULL,
                                     user = NULL,
                                     password = NULL,
                                     port = 5432) {

  library(RPostgres)
  library(DBI)

  drv =  RPostgres::Postgres()
  con <- dbConnect(drv,
                   dbname = dbname,
                   host = host,
                   user = user,
                   password = password
  )

  dbWriteTable(con, "employeeinfo", employeeinfo_table, overwrite = TRUE)
  dbWriteTable(con, "deskhistory", deskhistory_table, overwrite = TRUE)
  dbWriteTable(con, "deskjob", deskjob_table, overwrite = TRUE)
  dbWriteTable(con, "hierarchy", hierarchy_table, overwrite = TRUE)
  dbWriteTable(con, "performancereview", performancereview_table, overwrite = TRUE)
  dbWriteTable(con, "salaryhistory", salaryhistory_table, overwrite = TRUE)
  dbWriteTable(con, "recruiting_table", recruiting_table, overwrite = TRUE)
  dbWriteTable(con, "rollup_view", rollup_view, overwrite = TRUE)
  dbWriteTable(con, "contact_table", contact_table, overwrite = TRUE)
  dbWriteTable(con, "education_table", education_table, overwrite = TRUE)
  dbWriteTable(con, "skills_table", skills_table, overwrite = TRUE)

  print(dbListTables(con))
  dbDisconnect(con)
}
