# Write your MySQL query statement below
SELECT DISTINCT author_id id 
FROM VIEWS
WHERE AUTHOR_ID=VIEWER_ID
ORDER BY ID ASC ;
