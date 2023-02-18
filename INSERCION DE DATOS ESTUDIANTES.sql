--INSERCION DE DATOS CON SUS VALORES ESTUDIANTE
Insert Into base1.Estudiante (Legajo_Estudiante,Nombre_Estudiante,Apellido_Estudiante,Domicilio_Estudiante)
values ('E2857', 'Clara', 'Ruiz', 'Lorenzo 451');

Insert Into base1.Estudiante (Legajo_Estudiante,Nombre_Estudiante,Apellido_Estudiante,Domicilio_Estudiante)
values ('E1076', 'Roberto', 'Carlos', 'Monteagudo 451');

Insert Into base1.Estudiante (Legajo_Estudiante,Nombre_Estudiante,Apellido_Estudiante,Domicilio_Estudiante)
values ('E1100', 'Facundo', 'Moya', 'Entre Rios 103 - 7C');

Insert Into base1.Estudiante (Legajo_Estudiante,Nombre_Estudiante,Apellido_Estudiante,Domicilio_Estudiante)
values ('E2860', 'Federico', 'Badessi', 'Corrientes 101');

--OTRA FORMA DE INSERCION DE DATOS, EL NULL ES QUE NO TENGO ESE DATO EN PARTICULAR
Insert Into base1.Estudiante
values ('E2859','Roberto','Perez', Null);

--OBTENEMOS TODOS LOS CAMPOS DE LA TABLA ESTUDIANTE
select * from base1.Estudiante;

--OBTENEMOS EL LEGAJO Y NOMBRE DE LOS ESTUDIANTES DE LA TABLA ESTUDIANTE
select Legajo_Estudiante, Nombre_Estudiante from base1.Estudiante;

--OBTENEMOS TODOS LOS CAMPOS DEL ESTUDIANTE QUE TENGA EL LEGAJO E2857
select * from base1.Estudiante where Legajo_Estudiante = 'E2857'

--CAMBIA EL DOMICILIO DEL ALUMNO CON EL LEGAJO E2859
Update base1.Estudiante set Domicilio_Estudiante = 'Alvear 1478' where Legajo_Estudiante = 'E2859'

--BORRA AL ALUMNO CON EL LEGAJO E2859, SI NO PONEMOS EL WHERE ELIMINA TODA LA COLUMNA
delete from base1.Estudiante where Legajo_Estudiante = 'E2859'
