/* Ejercicio 6 - Inserts tabla duenos */
INSERT INTO duenos (nombre, apellido, telefono, direccion) VALUES
('Roman', 'Riquelme', '1010-1212', 'Brandsen 805'),
('Diego', 'Maradona', '1010-1986', 'Segurola y Habana 4310 7A'),
('Carlos', 'Bilardo', '1986-0000', 'Estadio Azteca');

/* Ejercicio 6 - Insertando tabla veterinarios primero antes que las mascotas, ya que mascotas depende de esta tabla */

INSERT INTO veterinarios (nombre, apellido, matricula, especialidad) VALUES
('Guillermo', 'Barros Schelotto', 'MAT-001', 'Clinica General'),
('Martin', 'Palermo', 'MAT-002', 'Cirugia');

/* Ejercicio 6 - Insertando mascotas */ 
INSERT INTO mascotas (nombre, especie, fecha_nacimiento, id_dueno) VALUES
('Gimenez', 'Perro', '2018-06-15', 1),
('La Tombi', 'Gato', '2020-03-10', 2),
('Figal', 'Perro', '2017-11-01', 3);

/* Ejercicio 6 - Insertando tabla historial_clinico */

INSERT INTO historial_clinico (id_mascotas, id_veterinario, descripcion) VALUES
(1, 1, 'Control general anual'),
(2, 2, 'Cirugia programada'),
(3, 1, 'Vacunacion antirrabica');