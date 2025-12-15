/* Ejercicio 9 - JOIN simple de mascotas y duenos */

SELECT
  m.nombre AS nombre_mascota,
  m.especie,
  CONCAT(d.nombre, ' ', d.apellido) AS dueno
FROM mascotas m
INNER JOIN duenos d ON m.id_dueno = d.id;