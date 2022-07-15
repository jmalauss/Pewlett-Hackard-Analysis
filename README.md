# Pewlett-Hackard-Analysis

### The written analysis has the following:

#### The purpose of the new analysis is well defined.

The purpose of this analysis was to help Bobby formulate a plan to combat the impending "silver tsunami" of employees reaching retirement age. Our goal was to determine how many employees are retiring per job title, and calculating how many employees are elidible for a mentorship program. With our completed analysis, Bobby will be able to help his company develop their mentees, before a large tenured employee population retires.

##### Deliverables: 

	- **The Number of Retiring Employees by Title**

	- **The Employees Eligible for the Mentorship Program**

#### Results: There is a bulleted list with four major points from the two analysis deliverables.

	1. The additional tables we created for this analysis were: retirement_titles, retiring_titles, mentorship_eligibility and unique_titles. These additional tables were created by using keys from the employees, dept_emp and titles tables. 

	2. The retirement_titles table was created using JOIN with employees as the LEFT table, and titles as the RIGHT. This allowed us to create a table that displays every every employee born in between January 1, 1952 and December 31, 1955. We then needed to narrow down the data by creating the unique_titles table. This was done by using DISTINCT ON (). By using this on their name, we could ensure there wouldn't be duplicate employees. The retiring_titles table was created to understand how many employees are retiring per job title. This was done by creating a "count" column, to represent the employees in each role. 

	3. The mentorship_eligibility table displays employees who were born between January 1, 1965 and December 31, 1965. By filtering the data with the WHERE statement by the birth_date column.

	4.


#### Summary: The summary addresses the two questions and contains two additional queries or tables that may provide more insight.

	1. How many roles will need to be filled as the "silver tsunami" begins to make an impact?


	2. Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
