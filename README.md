# hrsample

R package with a FICTITIOUS Sample Human Resources database for a FICTITIOUS company.  Names, locations, etc are contrived and determined randomly when possible.

hrsample includes functions to load this data into other databases.

These 6 tables are loaded into R when this library is called:
- employeeinfo_table - a fictitious list of people that may or may not be employed at this company
- deskhistory_table - a history of employee jobs
- deskjob_table - a list of jobs for each position
- hierarchy_table - a rollup that shows which position reports to which
- performancereview_table - a history of employee performance review scores
- salaryhistory_table - a history of employee salaries

This is an evolving database.  Expect that data will change with time.

Refer to https://github.com/harryahlas/sample-hr-database to see how this was built.

Refer to http://harry.ahlas.com/ for exercises related to this package.

## Installation

```R
# Install the development version from GitHub
devtools::install_github("harryahlas/hrsample")
```

## Loading hrsample to Other Databases

R can load hrsample into other databases as well.  At this time, these functions will load the data only, i.e. no keys, referential integrity etc.  These functions may require additional package installations such as DBI, RSQLite, RMySQL, RPostgreSQL, and SQL Server.
```R
# Loads the 6 tables into a SQLite database on a C drive.
hrsampleCreateSQLite("C:\\sqlite\\my_db.sqlite3")

# Loads the 6 tables into a remote MySQL database.
hrsampleCreateMySQL(dbname = "hrsample",
                    host = "servername.websitename.com",
                    user = "yourusername",
                    password = "yourpassword")
                    
# Loads the 6 tables into a local PostgreSQL database.
hrsampleCreatePostgreSQL(dbname = "hrsample",
                         host = "localhost",
                         user = "yourusername",
                         password = "yourpassword")

# Loads the 6 tables into a local SQL Server database.
hrsampleCreateSQLServer(driver = "ODBC Driver 13 for SQL Server", 
						dbname = "master",
						server = "localhost\\SQLEXPRESS", 
						user= "newuser", 
						password = "newuser")
```

