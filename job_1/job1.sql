SELECT * FROM  world;



SELECT population
FROM world
WHERE name = 'Germanie';



SELECT name, population
FROM world
WHERE name IN ('Sweden', 'Norway', 'Denmark');

SELECT name FROM world w WHERE area >200000 AND  area <300000;




