--_Suppression et modification de données

--Exercice1 : Dans la table languages, supprimer toutes les lignes parlant de HTML.

DELETE FROM languages WHERE language LIKE '%HTML%';

--Exercice2 : Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.

UPDATE `frameworks` SET framework = 'Symphony2' WHERE framework = 'Symfony';

--Exercice3: Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1

UPDATE `languages` SET versions = 'version 5.1' WHERE (language = 'JavaScript' AND versions = 'version 5');