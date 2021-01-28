CREATE DATABASE IF NOT EXISTS bibliotheque;
USE bibliotheque;

CREATE TABLE IF NOT EXISTS abonne
(
id_matricule INT primary key,
nom varchar(50),
prénom varchar(50),
adresse varchar(150),
téléphone char(30),
enfant varchar (45),
étudiant varchar (45),
date_naissance date
) ;

CREATE TABLE IF NOT EXISTS auteur
(
id INT primary key,
nom varchar(50),
prénom varchar(50),
sex varchar (45)
) ;

CREATE TABLE IF NOT EXISTS editeur
(
id_editeur INT primary key,
nom varchar(50),
prénom varchar (45)
) ;

CREATE TABLE IF NOT EXISTS Exemplaire
(
id_exemplair INT primary key,
editeu varchar (45),
auteur varchar (45),
rayon varchar (45),
date_de_acquistion varchar (45),
thém varchar (45)
) ;

CREATE TABLE IF NOT EXISTS Genre
(
id INT primary key,
bande_dessinée varchar(50),
sciece_fiction varchar (45),
policie varchar (45),
roman varchar (45)
) ;

CREATE TABLE IF NOT EXISTS etat_de_usure
(
id_etat_de_usure INT primary key,
n°_matricule varchar(45),
date_reteur varchar (45)
) ;
CREATE TABLE IF NOT EXISTS livre
(
id_catalogue INT primary key,
titre varchar(60),
auteur varchar (45),
éditeur varchar (45),
cod_rayon INT
) ;
CREATE TABLE IF NOT EXISTS Mot_clé
(
id_clé INT primary key,
titre varchar(50),
thém varchar (45),
auteur varchar (45),
genre varchar (45)
) ;


CREATE TABLE IF NOT EXISTS Rayon
(
id_rayon INT primary key,
par_thém varchar(45),
mot_clé varchar (45),
titre varchar (45)

) ;

CREATE TABLE IF NOT EXISTS livre
(
id_catalogue INT primary key,
titre varchar(60),
auteur varchar (45),
éditeur varchar (45),
cod_rayon INT
) ;






