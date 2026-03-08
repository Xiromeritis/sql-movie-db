-- 1) What are the titles and durations of all action films that are longer than 120 minutes?
SELECT m.Movie_Title AS "Action Movies", TO_CHAR(m.Movie_Duration) || 'minutes' AS "Duration"
FROM Movie m
JOIN Genres g ON m.Movie_ID = g.Movie_ID 
WHERE g.Genre = 'Action' AND m.Movie_Duration > 120;

--2) Which are the 3 films with the largest number of contributors (actors and directors)?
SELECT m.Movie_Title AS "Movie", COUNT(DISTINCT s.Staff_Member_ID) AS "Total Staff Members"
FROM Movie m
LEFT JOIN Role r ON m.Movie_ID = r.Movie_ID
LEFT JOIN Directs d ON m.Movie_ID = d.Movie_ID
LEFT JOIN Staff_Member s ON (r.Staff_Member_ID = s.Staff_Member_ID 
                            OR d.Staff_Member_ID = s.Staff_Member_ID)
WHERE s.Staff_Member_ID IS NOT NULL
GROUP BY m.Movie_ID, m.Movie_Title
ORDER BY COUNT(DISTINCT s.Staff_Member_ID) DESC
FETCH FIRST 3 ROWS ONLY;

-- 3) Which actors have appeared in the film of your choice?
SELECT DISTINCT s.Staff_Member_First_Name || ' ' || s.Staff_Member_Last_Name AS "'Se7en' Actor", s.Staff_Member_ID AS "ID"
FROM Staff_Member s JOIN Role r ON s.Staff_Member_ID = r.Staff_Member_ID
WHERE r.Movie_ID = (SELECT Movie_ID FROM Movie where Movie_Title = 'Se7en');

-- 4) Which films were directed by the director you choose and what was their average rating?
SELECT m.Movie_Title AS "Martin Scorsese Movie", m.Vote_Average AS "Average Vote"
FROM Movie m JOIN Directs d ON m.Movie_ID = d.Movie_ID
WHERE d.Staff_Member_ID = 16;       -- Director: Martin Scorsese

-- 5) Which are the 2 films (titles) with the highest revenue produced by the production company "Warner Bros"?
SELECT Movie_Title AS "Movie", '$' || TO_CHAR(m.Revenue) AS "Revenue"
FROM Movie m
WHERE Movie_ID IN (SELECT Movie_ID FROM Produces WHERE Company_Name = 'Warner Bros. Pictures')
ORDER BY Revenue DESC
FETCH FIRST 2 ROWS ONLY;

-- 6) Which actors have appeared in more than 5 different films?
SELECT s.Staff_Member_First_Name ||' '|| s.Staff_Member_Last_Name AS "Actor", s.Staff_Member_ID AS "ID", r_more_than5.Total_Movies AS "Total Movies"
FROM Staff_Member s 
JOIN (
    SELECT r.Staff_Member_ID, COUNT(DISTINCT r.Movie_ID) AS Total_Movies
    FROM Role r
    GROUP BY r.Staff_Member_ID
    HAVING COUNT(DISTINCT r.Movie_ID) > 5
) r_more_than5
ON s.Staff_Member_ID = r_more_than5.Staff_Member_ID;

--7) Which production companies have total revenues of over $500 million from the films they have produced?
SELECT p.Company_Name AS "Company", '$' || TO_CHAR(SUM(m.Revenue)) AS "Total Revenue"
FROM Produces p
JOIN Movie m ON p.Movie_ID = m.Movie_ID
GROUP BY p.Company_Name, p.Country
HAVING SUM(m.Revenue) > 500000000
ORDER BY SUM(m.Revenue) DESC;

--8) Which directors have directed at least 2 movies that are sequels and have a rating above 7?
SELECT s.Staff_Member_First_Name ||' '|| s.Staff_Member_Last_Name AS "Director", d.Staff_Member_ID AS "ID", COUNT(m.Movie_ID) AS "Total Sequels"
FROM Directs d
JOIN Movie m ON d.Movie_ID = m.Movie_ID
JOIN Staff_Member s ON d.Staff_Member_ID = s.Staff_Member_ID
WHERE m.Is_Sequel_To IS NOT NULL AND m.Vote_Average > 7
GROUP BY s.Staff_Member_First_Name, s.Staff_Member_Last_Name, d.Staff_Member_ID
HAVING COUNT(m.Movie_ID) >= 2
ORDER BY COUNT(m.Movie_ID) DESC;

-- 9) Which director has acted in all the movies he has directed?
SELECT s.Staff_Member_First_Name ||' '|| s.Staff_Member_Last_Name AS "Director", s.Staff_Member_ID AS "ID"
FROM Staff_Member s
WHERE s.Staff_Member_ID IN (
    SELECT r.Staff_Member_ID 
    FROM (Role r JOIN Directs d ON r.Movie_ID = d.Movie_ID AND r.Staff_Member_ID = d.Staff_Member_ID)
    );