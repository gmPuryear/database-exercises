USE employees;

# TODO 3. Return 10 employees in a result set named 'full_name' in the format of 'last name, first name' for each employee.
SELECT CONCAT(last_name,' ',first_name) AS full_name
FROM employees
ORDER BY full_name
LIMIT 10;

# TODO 4. Add the date of birth for each employee as 'DOB' to the query.
SELECT CONCAT(last_name,' ',first_name) AS full_name, birth_date AS DOB
FROM employees
ORDER BY full_name
LIMIT 10;

# TODO 5. Update the query to format full name to include the employee number so it is formatted as
#   'employee number - last name, first name'.
# full_name and DOB are both an alias
SELECT CONCAT (emp_no,' - ',last_name,', ',first_name) AS full_name, birth_date AS DOB
FROM employees
ORDER BY emp_no
LIMIT 10;