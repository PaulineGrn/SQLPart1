--Partie 1
--Ex 1
--Création d'une BD languages
CREATE DATABASE `languages`;
--Création de la BD languages si elle n'existe pas (bonne pratique!)
CREATE DATABASE IF NOT EXISTS `languages`;
--Ex 2
--Création d'une BD webdevelopement avec un CHARACTER utf8
CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8';
--Ex 3
--Création d'une BD frameworks si elle n'existe pas
CREATE DATABASE IF NOT EXISTS `frameworks`CHARACTER SET 'utf8';
--Ex 4
--Supprimer la BD languages
DROP DATABASE `languages`;
--Ex 5
--Supprimer une BD framework
DROP DATABASE IF EXISTS `frameworks`;
