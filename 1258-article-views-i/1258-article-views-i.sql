# Write your MySQL query statement below
SELECT DISTINCT author_id AS id
FROM Views AS a
WHERE a.author_id = a.viewer_id
ORDER BY author_id;