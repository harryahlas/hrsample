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
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4509 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{first_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{last_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{city}}{character COLUMN_DESCRIPTION}
#'   \item{\code{state}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"employeeinfo_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 10360 rows and 6 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{termination_flag}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{promotion_flag}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1233 rows and 2 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{job_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskjob_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1233 rows and 3 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{parent_id}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"hierarchy_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 21334 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{perf_review_score}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"performancereview_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 25617 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{salary_effective_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary_increase}}{double COLUMN_DESCRIPTION}
#'   \item{\code{starting_salary_flag}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"salaryhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4509 rows and 2 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{recruiting_source}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"recruiting_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1233 rows and 11 variables:
#' \describe{
#'   \item{\code{DESK_ID_LEVEL_0}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{HRC_LEVEL_0}}{character COLUMN_DESCRIPTION}
#'   \item{\code{DESK_ID_LEVEL_1}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{HRC_LEVEL_1}}{character COLUMN_DESCRIPTION}
#'   \item{\code{DESK_ID_LEVEL_2}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{HRC_LEVEL_2}}{character COLUMN_DESCRIPTION}
#'   \item{\code{DESK_ID_LEVEL_3}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{HRC_LEVEL_3}}{character COLUMN_DESCRIPTION}
#'   \item{\code{DESK_ID_LEVEL_4}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{HRC_LEVEL_4}}{character COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"rollup_view"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1233 rows and 11 variables:
#' \describe{
#'   \item{\code{desk_id_level_0}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org_level_0}}{character COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_level_1}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org_level_1}}{character COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_level_2}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org_level_2}}{character COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_level_3}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org_level_3}}{character COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_level_4}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org_level_4}}{character COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"rollup_view"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1233 rows and 11 variables:
#' \describe{
#'   \item{\code{lvl00_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl00_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"rollup_view"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4021 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{first_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{last_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{city}}{character COLUMN_DESCRIPTION}
#'   \item{\code{state}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"employeeinfo_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 10487 rows and 6 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{termination_flag}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{promotion_flag}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1263 rows and 2 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{job_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskjob_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1263 rows and 3 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{parent_id}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"hierarchy_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 22039 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{perf_review_score}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"performancereview_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 25945 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{salary_effective_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary_increase}}{double COLUMN_DESCRIPTION}
#'   \item{\code{starting_salary_flag}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"salaryhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4021 rows and 2 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{recruiting_source}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"recruiting_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1194 rows and 11 variables:
#' \describe{
#'   \item{\code{lvl00_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl00_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"rollup_view"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 16859 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{contact_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_sub_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_end_date}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"contact_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3917 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{degree}}{character COLUMN_DESCRIPTION}
#'   \item{\code{school_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"education_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 5015 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{skill_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{skill_type}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"skills_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3747 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{first_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{last_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{city}}{character COLUMN_DESCRIPTION}
#'   \item{\code{state}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"employeeinfo_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 9599 rows and 6 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{termination_flag}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{promotion_flag}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1132 rows and 2 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{job_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskjob_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1132 rows and 3 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{parent_id}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"hierarchy_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 19621 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{perf_review_score}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"performancereview_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 23257 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{salary_effective_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary_increase}}{double COLUMN_DESCRIPTION}
#'   \item{\code{starting_salary_flag}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"salaryhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3747 rows and 4 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{recruiting_source}}{character COLUMN_DESCRIPTION}
#'   \item{\code{first_contact_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{recruiter_employee_num}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"recruiting_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1194 rows and 11 variables:
#' \describe{
#'   \item{\code{lvl00_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl00_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"rollup_view"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 15788 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{contact_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_sub_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_end_date}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"contact_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3650 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{degree}}{character COLUMN_DESCRIPTION}
#'   \item{\code{school_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"education_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4543 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{skill_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{skill_type}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"skills_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3747 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{first_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{last_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{city}}{character COLUMN_DESCRIPTION}
#'   \item{\code{state}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"employeeinfo_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 9599 rows and 6 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{termination_flag}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{promotion_flag}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1132 rows and 2 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{job_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskjob_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1132 rows and 3 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{parent_id}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"hierarchy_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 19621 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{perf_review_score}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"performancereview_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 23257 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{salary_effective_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary_increase}}{double COLUMN_DESCRIPTION}
#'   \item{\code{starting_salary_flag}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"salaryhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3747 rows and 4 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{recruiting_source}}{character COLUMN_DESCRIPTION}
#'   \item{\code{first_contact_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{recruiter_employee_num}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"recruiting_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1194 rows and 11 variables:
#' \describe{
#'   \item{\code{lvl00_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl00_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"rollup_view"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 15788 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{contact_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_sub_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_end_date}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"contact_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3650 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{degree}}{character COLUMN_DESCRIPTION}
#'   \item{\code{school_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"education_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4543 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{skill_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{skill_type}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"skills_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3747 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{first_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{last_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{city}}{character COLUMN_DESCRIPTION}
#'   \item{\code{state}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"employeeinfo_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 9599 rows and 6 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{termination_flag}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{promotion_flag}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1132 rows and 2 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{job_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskjob_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1132 rows and 3 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{parent_id}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"hierarchy_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 19621 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{perf_review_score}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"performancereview_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 23257 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{salary_effective_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary_increase}}{double COLUMN_DESCRIPTION}
#'   \item{\code{starting_salary_flag}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"salaryhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3747 rows and 4 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{recruiting_source}}{character COLUMN_DESCRIPTION}
#'   \item{\code{first_contact_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{recruiter_employee_num}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"recruiting_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1132 rows and 11 variables:
#' \describe{
#'   \item{\code{lvl00_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl00_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"rollup_view"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 15788 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{contact_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_sub_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_end_date}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"contact_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3650 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{degree}}{character COLUMN_DESCRIPTION}
#'   \item{\code{school_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"education_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4543 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{skill_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{skill_type}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"skills_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4052 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{first_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{last_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{city}}{character COLUMN_DESCRIPTION}
#'   \item{\code{state}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"employeeinfo_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 10542 rows and 6 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{desk_id_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{termination_flag}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{promotion_flag}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1237 rows and 2 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{job_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"deskjob_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1237 rows and 3 variables:
#' \describe{
#'   \item{\code{desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{parent_id}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"hierarchy_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 12566 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{perf_review_score}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"performancereview_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 14579 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{salary_effective_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary}}{double COLUMN_DESCRIPTION}
#'   \item{\code{salary_increase}}{double COLUMN_DESCRIPTION}
#'   \item{\code{starting_salary_flag}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"salaryhistory_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4052 rows and 4 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{recruiting_source}}{character COLUMN_DESCRIPTION}
#'   \item{\code{first_contact_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{recruiter_employee_num}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"recruiting_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1237 rows and 11 variables:
#' \describe{
#'   \item{\code{lvl00_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl00_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl01_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl02_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl03_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_desk_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lvl04_org}}{character COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"rollup_view"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 16627 rows and 5 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{contact_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_sub_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact}}{character COLUMN_DESCRIPTION}
#'   \item{\code{contact_end_date}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"contact_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3947 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{degree}}{character COLUMN_DESCRIPTION}
#'   \item{\code{school_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"education_table"
#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4814 rows and 3 variables:
#' \describe{
#'   \item{\code{employee_num}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{skill_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{skill_type}}{character COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"skills_table"
