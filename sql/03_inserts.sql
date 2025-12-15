/* Ejercicio 6 - Inserts tabla duenos */
INSERT INTO duenos (nombre, apellido, telefono, direccion) VALUES
('Roman', 'Riquelme', '1010-1212', 'Brandsen 805'),
('Diego', 'Maradona', '1010-1986', 'Segurola y Habana 4310 7A'),
('Carlos', 'Bilardo', '1986-0000', 'Estadio Azteca');

/* Ejercicio 6 - Insertando tabla veterinarios primero antes que las mascotas, ya que mascotas depende de esta tabla */

INSERT INTO veterinarios (nombre, apellido, matricula, especialidad) VALUES
('Guillermo', 'Barros Schelotto', 'MAT-001', 'Clinica General'),
('Martin', 'Palermo', 'MAT-002', 'Cirugia');