/*
Question 009:
Show the first_name, last_name, and height of the patient with the greatest height.
*/

SELECT
first_name, 
last_name,
height
FROM patients
order by height DESC
LIMIT 1

/* Apesar de considerar a minha query correta, o site fornece a nested query abaixo como possível alternativa:

SELECT
  first_name,
  last_name,
  height
FROM patients
WHERE height = (
    SELECT max(height)
    FROM patients
  )