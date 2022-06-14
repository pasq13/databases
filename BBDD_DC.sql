CREATE DATABASE BBDD_DC;
CREATE TABLE Heroes(Id int NOT NULL AUTO_INCREMENT, nombre varchar(255), img varchar(255), aparicion DATE, PRIMARY KEY(Id));
INSERT INTO Heroes(nombre,img,aparicion) values('Aquaman','assets/img/aquaman.png','1941-11-01'),
('Batman','assets/img/batman.png','1939-05-01'),
('Linterna Verde','assets/img/linterna-verde.png','1940-06-01');