CREATE DATABASE BBDD_Usuarios;
CREATE TABLE Usuarios(Id int NOT NULL AUTO_INCREMENT, usuario varchar(255), password varchar(255), PRIMARY KEY(Id));
INSERT INTO Usuarios(usuario,password) values('Pulso','pUlSo');