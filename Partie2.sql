--Création de tables

--Exercice 1 : Dans la base de données webDevelopment, créer la table languages avec les colonnes :
    --id (type INT, auto-incrémenté, clé primaire)
    --language (type VARCHAR)

 USE `webDevelopment`--changer de table
 CREATE TABLE languages (
     `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
     `language` VARCHAR(40) NOT NULL,--Différent du CHAR qui s'adapte automatiquement
    PRIMARY KEY (id));--CONSTRAINT PK_id
SHOW TABLES;--listes les tables de la base de donnée

--exercice 2 : Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
    --tool (type VARCHAR)

 CREATE TABLE `tools` (
     `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `tool` VARCHAR(40) NOT NULL,
    PRIMARY KEY (id));
SHOW TABLES;

--Exercice 3 : Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
    --name (type VARCHAR)

 CREATE TABLE `frameworks` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(40) NOT NULL,
    PRIMARY KEY (id));
SHOW TABLES;

--exercice 4 :Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes : 
    --id (type INT, auto-incrémenté, clé primaire)
    --library (type VARCHAR)

CREATE TABLE `libraries` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `library` VARCHAR(40) NOT NULL,
    PRIMARY KEY (id));
SHOW TABLES;

--exercice 5: Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
   -- ideName (type VARCHAR)

CREATE TABLE `ide` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `ideName` VARCHAR(40) NOT NULL,
    PRIMARY KEY (id));

--exercice 6 : Dans la base de données webDevelopment, créer, si elle n existe pas, la table frameworks avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
    --name (type VARCHAR)

CREATE TABLE IF NOT EXISTS `frameworks` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(40) NOT NULL,
    PRIMARY KEY (id));

--exercice 7 : Supprimer la table tools si elle existe.

DROP TABLE IF EXISTS `tools`;

--exercice 8: Supprimer la table ide

DROP TABLE `ide`;

--TP :

CREATE TABLE `clients`( 
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    `lastname` VARCHAR(40),
    `firstname` VARCHAR(40),
    `birthDate` DATETIME,
    `adress` VARCHAR(40),
    `firstPhoneNumber` INT,
    `secondPhoneNumber` INT,
    `mail` VARCHAR(40) NOT NULL
    )
    ENGINE = INNODB;
    DESCRIBE `clients`--liste les colonnes de la table avec leurs caractéristiques
