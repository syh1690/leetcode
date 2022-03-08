SELECT Email
FROM Person
GROUP BY email
HAVING COUNT (*) >1
-- HAVING COUNT (email) >1