/* Ejercicio 2 - Creando tabla con nombre "duenos" */ 

USE veterinaria_patitas_felices;

CREATE TABLE duenos (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  apellido VARCHAR(50) NOT NULL,
  telefono VARCHAR(20) NOT NULL,
  direccion VARCHAR(100)
);

/* Ejercicio 3 - Creando tabla mascotas */ 

CREATE TABLE mascotas (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  especie VARCHAR(30) NOT NULL,
  fecha_nacimiento DATE,
  id_dueno INT,
  FOREIGN KEY (id_dueno) REFERENCES duenos(id) ON DELETE CASCADE
 );

 /* Ejercicio 4 - Creando tabla veterinarios */

 CREATE TABLE veterinarios (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  apellido VARCHAR(50) NOT NULL,
  matricula VARCHAR(20) NOT NULL UNIQUE,
  especialidad VARCHAR(50) NOT NULL
  );