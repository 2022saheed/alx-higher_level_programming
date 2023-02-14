-- lists all records of second table where name is not excluded and ordered by score
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
