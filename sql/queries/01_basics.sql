-- SELECT Name, Students as Population
-- FROM Colleges
-- WHERE City = 'Cambridge'

-- SELECT FirstName, LastName, Birthdate, timestampdiff(YEAR,Birthdate,now())
-- From Students

SELECT *
FROM Students
WHERE Phone IS NOT NULL