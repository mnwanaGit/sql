-- SELECT *
-- FROM Students
-- WHERE
	-- Email LIKE '%gmail%'
    -- OR
    -- Phone LIKE '%541%'
    

-- SELECT S.StudentID, S.FirstName, S.LastName,
	   -- C.CollegeID, C.Name
       -- FROM Students S INNER JOIN Colleges C
       -- ON S.CollegeID = C.CollegeID
       
-- SELECT FirstName, LastName
-- FROM Students as S1 INNER JOIN Students as S2
-- On S1.FriendID = S2.StudentID

SELECT *
FROM Books b
JOIN CollegeBooks cb
	ON b.BookID = cb.BookID
JOIN Colleges c
	ON c.CollegeID = cb.CollegeID
