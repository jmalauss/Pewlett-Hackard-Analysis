# Pewlett-Hackard-Analysis


```
departments
-
dept_no varchar
dept_name varchar

dept_emp
-
emp_no int pk fk -< employees.emp_no
dept_no int
from_date date
to_date date

dept_manager
-
dept_no pk fk - departments.dept_no
emp_no int pk fk - employees.emp_no
from_date date
to_date date

employees
-
emp_no int
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

salaries
-
emp_no int pk fk - employees.emp_no
salary int
from_date date
to_date date

titles
-
emp_no int pk fk -< employees.emp_no
title varchar
from_date date
to_date date
```
