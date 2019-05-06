load("data-raw/employeeinfo_table.rda")
load("data-raw/deskhistory_table.rda")
load("data-raw/deskjob_table.rda")
load("data-raw/hierarchy_table.rda")
load("data-raw/performancereview_table.rda")
load("data-raw/salaryhistory_table.rda")
load("data-raw/recruiting_table.rda")
load("data-raw/rollup_view.rda")
load("data-raw/contact_table.rda")
load("data-raw/education_table.rda")
load("data-raw/skills_table.rda")

devtools::use_data(employeeinfo_table,
                   deskhistory_table,
                   deskjob_table,
                   hierarchy_table,
                   performancereview_table,
                   salaryhistory_table,
                   recruiting_table,
                   rollup_view,
                   contact_table,
                   education_table,
                   skills_table,
                   overwrite = T)
