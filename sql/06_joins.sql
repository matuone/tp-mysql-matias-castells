/* Ejercicio 9 - JOIN simple de mascotas y duenos */

SELECT
  m.nombre AS nombre_mascota,
  m.especie,
  CONCAT(d.nombre, ' ', d.apellido) AS dueno
FROM mascotas m
INNER JOIN duenos d ON m.id_dueno = d.id;

/* Ejercicio 10 - JOIN múltiple con historial clínico */

SELECT
  m.nombre AS nombre_mascota,
  m.especie,
  CONCAT(d.nombre, ' ', d.apellido) AS dueno,
  CONCAT(v.nombre, ' ', v.apellido) AS veterinario,
  hc.fecha_registro,
  hc.descripcion
FROM historial_clinico hc
INNER JOIN mascotas m ON hc.id_mascota = m.id
INNER JOIN duenos d ON m.id_dueno = d.id
INNER JOIN veterinarios v ON hc.id_veterinario = v.id
ORDER BY hc.fecha_registro DESC;