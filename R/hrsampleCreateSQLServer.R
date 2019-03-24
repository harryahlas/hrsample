#' Load hrsample to SQL Server
#'
#' This function loads the hrsample tables to a Microsoft SQL Server database that the user has access to. It utilizes the odbc package .  The parameters are based on the odbc parameters.
#' @param driver Driver that will be used to connect to SQL Server.  Might be something like 'ODBC Driver 13 for SQL Server'.
#' @param dbname The name of the database the tables will be stored to.  Must be a preexisting database. Ideal name would be "hrsample". This function does not create a new database.
#' @param server Name of the SQL server. If working with a remote database, may be something like "johnny.heliohost.org".  If working with a database on your local machine it might be "localhost\\\\SQLEXPRESS".
#' @param user Username to log into database
#' @param password Password for user
#' @param port port to be used
#' @keywords hrsample
#' @export
#' @examples
#' hrsampleCreateSQLServer()

hrsampleCreateSQLServer <- function(driver = 'ODBC Driver 13 for SQL Server',
                                    dbname = 'master',
                                    server = NULL,
                                    user = NULL,
                                    password = NULL,
                                    port = 1433) {

  library(odbc)

  con <- dbConnect(odbc(),
                   Driver = driver,
                   Server = server,
                   Database = dbname,
                   user = user,
                   password = password,
                   trusted_connection = 'yes',
                   Port = port
  )

  dbWriteTable(con, "employeeinfo", employeeinfo_table)
  dbWriteTable(con, "deskhistory", deskhistory_table)
  dbWriteTable(con, "deskjob", deskjob_table)
  dbWriteTable(con, "hierarchy", hierarchy_table)
  dbWriteTable(con, "performancereview", performancereview_table)
  dbWriteTable(con, "salaryhistory", salaryhistory_table)

  print(dbListTables(con))
  dbDisconnect(con)
}
