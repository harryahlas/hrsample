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

  convert_table_dates_to_character_and_write <- function(tablename_quoted){
    # create copy of hrsample table, identify date columns and convert them to character, write table

    tablename <- get(tablename_quoted)
    temp_table <- tablename
    table_date_check <- data.frame(table_date_columns = sapply(tablename, lubridate::is.Date),
                                   column_number = c(1:ncol(tablename)))

    table_date_column_numbers <- table_date_check$column_number[table_date_check$table_date_columns == TRUE]

    for (table_date_column_number in table_date_column_numbers) {
      print(table_date_column_number)
      temp_table[table_date_column_number] <- format(tablename[table_date_column_number], "%Y-%m-%d")
    }

    new_tablename <- gsub(pattern = "_table|_view", "", tablename_quoted) #Remove suffix

    dbWriteTable(con, new_tablename, temp_table, overwrite = TRUE)
    rm(temp_table)
  }

  hrsample_tablenames <- list(
    "employeeinfo_table",
    "deskhistory_table",
    "deskjob_table",
    "hierarchy_table",
    "performancereview_table",
    "salaryhistory_table",
    "recruiting_table",
    "rollup_view",
    "contact_table",
    "education_table",
    "skills_table")

  lapply(hrsample_tablenames, convert_table_dates_to_character_and_write)

  rm(hrsample_tablenames)
  dbDisconnect(con)
}
