/*
Question 005:
Update the patients table for the allergies column. If the patient's allergies is null then replace it with 'NKA'
*/

UPDATE patients
SET allergies = "NKA"
where allergies IS NULL
