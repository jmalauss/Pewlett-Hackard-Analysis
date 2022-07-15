--Module 7 challenge test code for creating retirement_titles
SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees AS e
JOIN titles AS t ON e.emp_no = t.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND '1955-01-01'
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT emp_no, first_name, last_name, DISTINCT ON (first_name) retirement_titles,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;

--creation of retirement_titles table
SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees AS e
JOIN titles AS t ON e.emp_no = t.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no;

--Troubleshooting issue with titles table when trying to join with retirement_titles it didnt work initially
CREATE TABLE titles (
	emp_no INT NOT NULL,
	title VARCHAR NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE,
	PRIMARY KEY (emp_no, title, from_date),
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

SELECT DISTINCT ON (title) title, first_name, last_name, emp_no
INTO unique_titles
FROM retirement_titles
WHERE to_date = '1999-01-01'
ORDER BY title;

SELECT DISTINCT ON (first_name) emp_no, first_name, last_name, title
INTO unique_titles
FROM retirement_titles
WHERE to_date = '1999-01-01'
ORDER BY first_name, emp_no, to_date DESC;

