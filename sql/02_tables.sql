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

  /* Ejercicio 5 - Creando tabla historial_clinico */

  CREATE TABLE historial_clinico (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_mascota INT NOT NULL,
    id_veterinario INT NOT NULL,
    fecha_registro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    descripcion VARCHAR(250) NOT NULL,
    FOREIGN KEY (id_mascota) REFERENCES mascotas(id) ON DELETE CASCADE,
    FOREIGN KEY (id_veterinario) REFERENCES veterinarios(id)
  );
  