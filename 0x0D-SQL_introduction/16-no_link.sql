-- lists all records in a table except those wwwwwith no name value
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;

