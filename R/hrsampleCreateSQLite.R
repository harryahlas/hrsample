#' Load hrsample to sqlite
#'
#' This function loads the hrsample tables to an sqlite database.  If the database already exists, the hrsample tables will be added to the database. If the database does not yet exist, a new database is created with the hrsample tables.
#' @param db_location The name/location to store the database.  Example: "C:\\\\sqlite\\\\my_db.sqlite3"
#' @keywords sqlite hrsample
#' @export
#' @examples hrsampleCreateSQLite("my_db.sqlite3")
#' hrsampleCreateSQLite()

hrsampleCreateSQLite <- function(db_location) {
  library(RSQLite)
  library(hrsample)

  sqlite <- dbDriver("SQLite")

  con <- dbConnect(sqlite, db_location)
  dbWriteTable(con, "employeeinfo", employeeinfo_table)
  dbWriteTable(con, "deskhistory", deskhistory_table)
  dbWriteTable(con, "deskjob", deskjob_table)
  dbWriteTable(con, "hierarchy", hierarchy_table)
  dbWriteTable(con, "performancereview", performancereview_table)
  dbWriteTable(con, "salaryhistory", salaryhistory_table)

  dbListTables(con)
  dbDisconnect(con)
}
