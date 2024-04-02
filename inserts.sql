use db_Academia;
insert
into db_Academia.Estudiantes(id, nombre, edad, grado) 
values (1945, "Wistong Churchill", 65, 1);

insert
into db_Academia.Profesores(id, nombre, materia, edad)
values (123, "Aristoteles", "Filosofia", 40);

insert 
into db_Academia.Cursos(id, nombre, id_profesor, horario)
values (222, "Filosofia", 123, "Lunes y Miercoles");

insert 
into db_Academia.Calificaciones(id, id_estudiante, id_curso, calificacion)
values (234, 111, 222, 5);

insert
into db_Academia.Libros(id, titulo, autor, editorial)
values (456, "El arte de la guerra", "SunTzu", "Pingu");

insert 
into db_Academia.Prestamos(id, id_estudiante,id_libro, fecha_prestamo) values (10,111, 456, "15/03/2024");

insert into db_Academia.Empleados(id, nombre, puesto, salario) values (1, "Pepito", "Director", 5000000);

insert into db_Academia.Departamentos(id,id_director, nombre) values (41,1, "Gerencia");

insert into db_Academia.Proyectos(id, id_departamento, nombre) values (117,41, "Aumentar ganancias");




