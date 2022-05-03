USE employees;

# ---------- WHERE exercises ----------

# ----- Part 1 -----
# TODO 2. Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

# TODO 3. Find all employees whose last name starts with 'E' — 7,330 rows.
SELECT *
FROM employees
WHERE last_name LIKE 'E%';

#  TODO 4. Find all employees with a 'q' in their last name — 1,873 rows.
SELECT *
FROM employees
WHERE last_name LIKE '%q%';

# ----- Part 2 -----
# TODO 1. Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
SELECT *
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya';

# TODO 2. Add a condition to the previous query to find everybody with those names who is also male — 441 rows.
SELECT *
FROM employees
WHERE first_name = 'Irena' AND gender = 'M'
   OR first_name = 'Vidya' AND gender = 'M'
   OR first_name = 'Maya' AND gender = 'M';

# TODO 3. Find all employees whose last name starts OR ends with 'E' — 30,723 rows.
select *
FROM employees
WHERE last_name LIKE 'E%'
   OR last_name LIKE '%E';

# TODO 4. Duplicate the previous query and update it to find all employees whose last name starts AND ends with 'E' — 899 rows.
SELECT *
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E';

# TODO 5. Find all employees with a 'q' in their last name but not 'qu' — 547 rows.
SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';

# ---------- ORDER exercises ----------

# TODO 2.Modify your first query to order by first name. The first result should be Irena Pelz and the last result should be
#   Vidya Awdeh.
SELECT *
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
ORDER BY first_name ASC;

# TODO 3. Update the query to order by first name and then last name. The first result should now be Irena Acton and the
#   last should be Vidya Zweizig.
SELECT *
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
ORDER BY first_name ASC, last_name ASC;

# TODO 4. Change the ORDER BY clause so that you order by last name before first name. Your first result should still be
#   Irena Acton but now the last result should be Maya Zyda.
SELECT *
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
ORDER BY last_name ASC, first_name ASC;

# TODO 5. Update your queries for employees with 'e' in their last name to sort the results by their employee number.
#   Make sure the employee numbers are in the correct order.
SELECT *
FROM employees
WHERE last_name LIKE '%E%'
ORDER BY emp_no ASC;

# TODO 6. Now reverse the sort order for both queries and compare results.
SELECT *
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
ORDER BY last_name DESC, first_name DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%E%'
ORDER BY emp_no DESC;
