/* Ejercicio 7 - Update direccion de un dueno */

UPDATE duenos
SET direccion = 'Av. Libertador 1234'
WHERE id = 1;

/* Ejercicio 7 - Update especialidad de un veterinario */

UPDATE veterinarios
SET especialidad = 'Traumatologia'
WHERE matricula = 'MAT-002';

/* Ejercicio 7 - Update descripcion historial clinico */

UPDATE historial_clinico
SET descripcion = 'Control general anual con analisis de rutina'
WHERE id = 1;