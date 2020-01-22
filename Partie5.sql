--Sélection de donnée

--Exercice1 : Dans la table languages, afficher toutes les données de la table.

DESCRIBE `languages`;
SELECT * FROM `languages`;

--Exercice2 : Dans la table languages, afficher toutes les versions de PHP.
SELECT  * FROM `languages` WHERE `language` = 'PHP';

--Exercice3 : Dans la table languages, afficher toutes les versions de PHP et de JavaScript.

SELECT  * FROM `languages` WHERE `language` = 'PHP' OR `language` = 'JavaScript';

--Exercice4 : Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.

SELECT  * FROM `languages` WHERE `id` IN (3,5,7);

--Exercice5 : Dans la table languages,afficher les deux première entrées de JavaScript.

SELECT  * FROM `languages`  WHERE `language` = 'JavaScript' LIMIT 2;

--Exercice6 : Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.

SELECT  * FROM `languages`  WHERE `language` != 'PHP';--ou WHERE NOT ou <>

--Exercice7 : Dans la table languages, afficher toutes les données par ordre alphabétique.

SELECT  * FROM `languages` ORDER BY `language` ASC;