--Excercice 1 : Créer une base de données languages.

CREATE DATABASE `languages`;/*création d'une base de donnée*/
SHOW databases `languages`; /*donne la liste des bases de donnée*/

--Exercice 2 : Créer une base de données webDevelopment avec l’encodage UTF-8.

CREATE DATABASE `webDevelopment` CHARACTER SET utf8/*création avec l'encodage utf8*/
SHOW databases `languages`;
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'webDevelopment';/*donne le type d'encodage*/

--Exercice3 : Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas.

CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET utf8;/*créer une base de donnée si elle n'existe pas*/
SHOW databases `languages`;
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'frameworks';

--Excercice 4: Créer une base de données languages avec l’encodage UTF-8 si elle n’existe pas.

SELECT * FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'frameworks';
ALTER DATABASE `nomDeLaBase` CHARACTER SET UTF8 ;/*permet de changer l'encodage de la base de donnée*/
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'frameworks';

--Execice 5: Supprimer la base de données languages.

DROP DATABASE `languages`;/*supprime une base de donnée*/
SHOW databases `languages`;

--Exercice 6: Supprimer la base de données frameworks si elle existe.

DROP DATABASE IF EXISTS `frameworks`;/*supprime la base de donnée si existante*/
SHOW databases `languages`;

--Exercice 7 : Supprimer la base de données languages si elle existe.

DROP DATABASE IF EXISTS `languages`;
SHOW databases `languages`;