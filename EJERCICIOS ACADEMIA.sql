USE ACADEMIA

--SELECCIONAMOS TODOS LOS REGISTROS DISTINTOS DE LA TABLA ESTUDIANTES
SELECT * 
FROM base1.Estudiante

--SOLO PARA ESTA CONSULTA RENOMBRAR EL CAMPO Nombre_Estudiante COMO Nombre Y ELEGIR AQUELLOS CUYO NOMBRE SEA 'ROBERTO'. MOSTRAR EL LEGAJO
SELECT Nombre_Estudiante as Nombre,Legajo_Estudiante
FROM base1.Estudiante base1Asignatura
WHERE (Nombre_Estudiante = 'Roberto')

--MOSTRAR EL NOMBRE APELLIDO Y NUMERO DE LEGAJO DE LOS ESTUDIANTES CUYO NUMERO DE LEGAJO ES MAYOR A E2857
SELECT Nombre_Estudiante, Apellido_Estudiante, Legajo_Estudiante
FROM base1.Estudiante base1Asignatura
WHERE (Legajo_Estudiante > 'E2857')

--MOSTRAR TODOS LOS DATOS DEL ESTUDIANTE CUYO NUMERO DE LEGAJO SEA 'E2857' Y SE APELLIDE 'RUIZ'
SELECT Nombre_Estudiante,Apellido_Estudiante,Legajo_Estudiante
FROM base1.Estudiante base1Asignatura
WHERE (Apellido_Estudiante = 'Ruiz' and Legajo_Estudiante='E2857')

--LISTAR TODOS LOS DATOS DE LOS ESTUDIANTES EN FORMA ASCENDENTE
SELECT *
FROM base1.Estudiante
ORDER BY Apellido_Estudiante ASC

--LISTAR NOMBRE, APELLIDO Y NUMERO DE LEGAJO DE LOS PRIMEROS 3 ESTUDIANTES MATRICULADOS
SELECT top(3) Nombre_Estudiante,Apellido_Estudiante,Legajo_Estudiante
FROM base1.Estudiante base1Asignatura
order by Legajo_Estudiante ASC

