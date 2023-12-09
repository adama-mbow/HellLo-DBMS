-- création de table student

CREATE TABLE student(
student_id INT PRIMARY KEY,
first_name VARCHAR(100),
last_name VARCHAR(100),
age INT,grade VARCHAR(1));

ALTER TABLE student
MODIFY COLUMN grade VARCHAR(2);


-- inserer les differentes valeurs de la table
INSERT INTO student (student_id, first_name, last_name, age, grade)
VALUES
(1, 'Alice', 'jonhson', 22, 'A+'),
(2, 'Bob', 'Smith', 20, 'B'),
(3, 'Charlie','Williams', 21, 'C'),
(4, 'David', 'Brown', 23, 'B+'),
(5, 'Eva', 'Davis', 19, 'A'),
(6, 'Frank', 'Jones', 22, 'C+');

-- 1. Créez une requête permettant d’afficher toutes les colonnes de 
-- la table students.

SELECT  * FROM student ;

-- 2. Créez une requête permettant de filtrer la table et d’afficher les élèves âgés de strictement plus de 20 ans.

SELECT first_name, last_name FROM student WHERE age > 20;


-- 3. Créez une requête permettant de faire un classement des élèves selon leur note
-- dans un ordre croissant, puis dans un ordre décroissant.

-- croissant

SELECT  * FROM student ORDER BY grade;

-- decroissant: 

SELECT  * FROM student ORDER BY grade DESC;










