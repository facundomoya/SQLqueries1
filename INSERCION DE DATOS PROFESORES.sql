--INSERCION DE DATOS CON SUS VALORES PROFESOR
Insert Into base1.Profesor(Legajo_Profesor,Nombre_Profesor,Apellido_Profesor,Domicilio_Profesor)
values ('P4451', 'Ariel', 'Paredes', 'Maipu 55');

Insert into base1.Profesor(Legajo_Profesor,Nombre_Profesor,Apellido_Profesor,Domicilio_Profesor)
values ('P4452', 'Carla', 'Castro', 'Entre Ríos 103');

Insert into base1.Profesor(Legajo_Profesor,Nombre_Profesor,Apellido_Profesor,Domicilio_Profesor)
values ('P4453', 'Gabriela', 'Garre', 'Catamarca 103');

Insert into base1.Profesor(Legajo_Profesor,Nombre_Profesor,Apellido_Profesor,Domicilio_Profesor)
values ('P4454', 'Lorezo', 'Ruiz', 'Av. Peron 1500');

select * from base1.Profesor

update base1.Profesor set Domicilio_Profesor='Marcos Paz 900' where Legajo_Profesor='P4451'


