CREATE DATABASE ARCHIVOS;

USE ARCHIVOS;

CREATE TABLE ARCHIVOS.IMAGENES(
idIMAGENES int PRIMARY KEY AUTO_INCREMENT,
NOMBRE_ARCHIVO VARCHAR(30) NOT NULL,
TIPO_ARCHIVO VARCHAR(20) NOT NULL,
CONTENIDO BLOB 
);

INSERT INTO ARCHIVOS.IMAGENES(NOMBRE_ARCHIVO, TIPO_ARCHIVO, CONTENIDO)
VALUES
("Letra A", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra A.jpg')),
("Letra B", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra B.jpg')),
("Letra C", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra C.jpg')),
("Letra D", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra D.jpg')),
("Letra E", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra E.jpg')),
("Letra F", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra F.jpg')),
("Letra G", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra G.jpg')),
("Letra H", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra H.jpg')),
("Letra I", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra I.jpg')),
("Letra J", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra J.jpg')),
("Letra K", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra K.jpg')),
("Letra L", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra L.jpg')),
("Letra M", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra M.jpg')),
("Letra N", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra N.jpg')),
("Letra O", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra O.jpg')),
("Letra P", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra P.jpg')),
("Letra Q", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra Q.jpg')),
("Letra R", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra R.jpg')),
("Letra S", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra S.jpg')),
("Letra T", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra T.jpg')),
("Letra U", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra U.jpg')),
("Letra V", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra V.jpg')),
("Letra W", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra W.jpg')),
("Letra X", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra X.jpg')),
("Letra Y", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra Y.jpg')),
("Letra Z", "JPG", LOAD_FILE('C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Imagen\\Letra Z.jpg'));
