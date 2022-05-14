<!-- List the following details of each employee: employee number, last name, first name, sex, and salary. -->

SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary 
FROM employees
JOIN salaries
ON employees.emp_no = salaries.emp_no
;

<!-- List first name, last name, and hire date for employees who were hired in 1986. -->

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '01/01/1986' AND '12/31/1986'
ORDER BY hire_date ASC
;

<!-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name. -->

SELECT dept_man.dept_no, departments.dept_name, dept_man.emp_no, employees.last_name, employees.first_name
FROM dept_man
JOIN employees
ON dept_man.emp_no = employees.emp_no
JOIN departments
ON dept_man.dept_no = departments.dept_no
ORDER BY dept_no ASC
;

<!-- List the department of each employee with the following information: employee number, last name, first name, and department name. -->

SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees
JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
JOIN departments
ON dept_emp.dept_no = departments.dept_no
;

<!-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B." -->

