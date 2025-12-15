/* Ejercicio 2 - Creando tabla con nombre "duenos" */ 

USE veterinaria_patitas_felices;

CREATE TABLE duenos (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  apellido VARCHAR(50) NOT NULL,
  telefono VARCHAR(20) NOT NULL,
  direccion VARCHAR(100)
)