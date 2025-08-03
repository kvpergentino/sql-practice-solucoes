/*
Question 008:
Show how many patients have a birth_date with 2010 as the birth year.
*/

SELECT COUNT(*) AS total_patients_2010
FROM patients
where YEAR(birth_date) = 2010;

