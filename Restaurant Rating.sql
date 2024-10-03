-- Updated table for easier analisys
ALTER TABLE consumer_preferences RENAME COLUMN ï»¿Consumer_ID to Consumer_ID;
ALTER TABLE consumers RENAME COLUMN ï»¿Consumer_ID to Consumer_ID;
ALTER TABLE ratings RENAME COLUMN ï»¿Consumer_ID to Consumer_ID;
ALTER TABLE restaurant_cuisines RENAME COLUMN ï»¿Restaurant_ID to Restaurant_ID;
ALTER TABLE restaurants RENAME COLUMN ï»¿Restaurant_ID to Restaurant_ID;

-- Consumer age analisis
SELECT COUNT(Age),Age
FROM consumers
GROUP BY Age
ORDER BY AGE;

SELECT *
FROM consumers