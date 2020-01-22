--Insertion de données

--Exercice 1: Insérez les données suivantes dans la table languages de la base webDevelopment

USE `webDevelopment`;
DESCRIBE `languages`;
INSERT INTO `languages` (language, version) VALUES
('JavaScript', 'version 5'),
('PHP', 'version 5.2'),
('PHP', 'version 5.4'),
('HTML', 'version 5.1'),
('JavaScript', 'version 6'),
('JavaScript', 'version 7'),
('JavaScript', 'version 8'),
('PHP', 'version 7');
SELECT language FROM `languages`;--lit la colonne language de la table languages

--Exercice2 : Insérez les données suivantes dans la table frameworks de la base webDevelopment :

DESCRIBE `frameworks`;
ALTER TABLE `frameworks` CHANGE version version VARCHAR(12);
INSERT INTO `frameworks` (framework, version) VALUES
('Symfony', 'version 2.8'),
('Symfony', 'version 3'),
('Jquery', 'version 1.6'),
('Jquery', 'version 2.10');
SELECT version FROM `frameworks`;