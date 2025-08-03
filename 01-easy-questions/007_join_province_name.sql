/*
Question 007:
Show first name, last name, and the full province name of each patient.
*/

SELECT 
first_name, 
last_name,
province_name
FROM patients
LEFT Join province_names ON province_names.province_id = patients.province_id;