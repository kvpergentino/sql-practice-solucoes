/*
Question 003:
Show first name of patients that start with the letter 'C'
*/

select
first_name
from patients
where first_name LIKE "C%"