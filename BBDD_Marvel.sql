CREATE DATABASE BBDD_Marvel;
CREATE TABLE Heroes(Id int NOT NULL AUTO_INCREMENT, nombre varchar(255), img varchar(255), aparicion DATE, PRIMARY KEY(Id));
INSERT INTO Heroes(nombre,img,aparicion) values('Daredevil','assets/img/daredevil.png','1964-01-01'),
('Hulk','assets/img/hulk.png','1962-05-01'),
('Spider-Man','assets/img/spiderman.png','1962-08-01'),
('Wolverine','assets/img/wolverine.png','1974-11-01');
