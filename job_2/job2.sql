-- les pays ou name commance par B

SELECT name FROM world WHERE name LIKE 'B%';

-- les pays ou name commance par AI

SELECT name FROM world WHERE name LIKE 'AI%';

--les pays ou le name se termine par y

SELECT name
FROM world
WHERE name LIKE '%y';

-- Créez une requête permettant de trouver les noms de pays finissant par “land”.


SELECT name
FROM world
WHERE name LIKE '%land';


-- Créez une requête permettant de trouver les noms de pays contenant la lettre w.


SELECT name
FROM world
WHERE name LIKE '%w%';

-- Créez une requête permettant de trouver les noms de pays contenant “oo” ou“ee”.

SELECT name
FROM world
WHERE name LIKE '%oo%';

SELECT name
FROM world
WHERE name LIKE '%ee%';

-- Créez une requête permettant de trouver les noms de pays contenant au moins trois fois la lettre a.

SELECT name
FROM world
WHERE LENGTH(name) - LENGTH(REPLACE(name, 'a', '')) >= 3;

-- Créez une requête permettant de trouver les noms de pays ayant la lettre rcomme seconde lettre.

SELECT name
FROM world
WHERE name LIKE '_r%';


