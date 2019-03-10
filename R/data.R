#' @title Employee information
#' @description Fictional information about current, former, and potential company employees
#' @format A data frame with 45000 rows and 6 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{first_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{last_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{hire_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{city}}{character COLUMN_DESCRIPTION}
#'   \item{\code{state}}{character COLUMN_DESCRIPTION}
#'}
#' @source \url{https://github.com/harryahlas/hrsample/}
"employeeinfo_table"

#' @title Desk History
#' @description History of employees in each position at fictional company.
#' @format A data frame with 4724 rows and 6 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{termination_flag}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{promotion_flag}}{integer COLUMN_DESCRIPTION}
#'}
#' @source \url{https://github.com/harryahlas/hrsample/}
"deskhistory_table"

#' @title Desk Job Table
#' @description Assigns a job title to each desk in fictional company.
#' @format A data frame with 1212 rows and 2 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{job_name}}{character COLUMN_DESCRIPTION}
#'}
#' @source \url{https://github.com/harryahlas/hrsample/}
"deskjob_table"

#' @title Hierarchy Table
#' @description Shows which position each position reports to in fictional company.
#' @format A data frame with 1212 rows and 3 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{parent_id}}{integer COLUMN_DESCRIPTION}
#'}
#' @source \url{https://github.com/harryahlas/hrsample/}
"hierarchy_table"

#' @title Performance Review Table
#' @description Annual performance reviews at fictional company.
#' @format A data frame with 11661 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{perf_review_score}}{integer COLUMN_DESCRIPTION}
#'}
#' @source \url{https://github.com/harryahlas/hrsample/}
"performancereview_table"

#' @title Salary History Table
#' @description Salary history at fictitional company.
#' @format A data frame with 13350 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{salary_effective_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary_increase}}{double COLUMN_DESCRIPTION}
#'   \item{\code{starting_salary_flag}}{character COLUMN_DESCRIPTION}
#'}
#' @source \url{https://github.com/harryahlas/hrsample/}
"salaryhistory_table"
