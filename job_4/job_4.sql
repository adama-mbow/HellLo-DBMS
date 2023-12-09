-- creer une table nobel

CREATE TABLE nobel (
yr VARCHAR(50),
subject VARCHAR (100),
winner VARCHAR (100));

-- emplir la table

INSERT INTO nobel( yr, subject, winner)
VALUES
(1960, 'Chemistry', 'Willard F.Libby'),
(1960, 'Lterature', 'saint-john Perse'),
(1960, 'Medecine', 'Sir Frank Macfarlane Burnet'),
(1960, 'Medecine', 'Peter Madawar');

INSERT INTO nobel( yr, subject, winner)
VALUES
(1986, 'Chemistry', 'gabril F.Libby'),
(1967, 'Lterature', 'victore hugo');

SELECT * FROM nobel;

-- 1. Créez une requête permettant d’afficher les prix nobels de 1986.

SELECT * FROM nobel WHERE  yr =1986

-- 2. Créez une requête permettant d’afficher les prix nobels de littérature de 1967.

SELECT  winner FROM nobel WHERE subject = 'Literature'  AND yr = 1967;

-- 3. Créez une requete permettant d'afficher l'année et le sujet du prix nobel d'Albert Einstein.
SELECT * FROM nobel WHERE winner = 'Albert Einstein';

-- 4.Créez une requête permettant d’afficher les détails (année, sujet, lauréat) des
-- lauréats du prix de Littérature de 1980 à 1989 inclus.

SELECT yr, subject, winner FROM nobel 
WHERE subject = 'Literature' AND yr BETWEEN 1980 AND 1989;

-- 5. Créez une requête permettant d’afficher les détails des lauréats du prix de
-- Mathématiques. Combien y en a-t-il ?

SELECT yr, subject, winner FROM nobel 
WHERE subject = 'Mathematique';

SELECT COUNT(*) AS nombre_laureats
FROM nobel
WHERE subject = 'Mathematique';










