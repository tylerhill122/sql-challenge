# sql-challenge # - Employee Database 
# Tyler Hill --- 5/14/22

-----------------------------------------

In this repository we were tasked with a research project on employees of Pewlett Hackard from the 1980s and 1990s. All that remains of the database of employees from that period are six CSV files, from which a database will be created in PostgreSQL.

## The project contains three parts: 
*Data Modeling*
*Data Engineering*
*Data Analysis*

## Methods ##
The methods used to accomplish this task include: sketching an ERD, designing the tables in PostgreSQL, importing CSV files into SQL table, performing queries on the data with the following steps:

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.

-----------------------------------------

The database was then imported into Jupyter Notebook using Pandas and SQLAlchemy, where further analysis was performed. The following graphs were created with the data:

1. A histogram to visualize the most common salary ranges for employees

2. A bar chart of average employee salaries by title