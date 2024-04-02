/*create database db_Academia;*/
use db_Academia;

/*create table Estudiantes(
	id int not null,
    nombre varchar(50) not null,
    edad int not null,
    grado int not null,
    primary key(id)
    );
    
create table Profesores(
	id int not null,
    nombre varchar(50) not null,
    materia varchar(50) not null,
    edad int not null,
    primary key(id)
    );
    
create table Cursos(
	id int not null,
    nombre varchar(50),
    id_profesor int not null,
	horario varchar(50) not null,
    primary key(id),
    foreign key(id_profesor) references Profesores(id));
    
create	table Calificaciones(
	id int not null,
    id_estudiante int not null,
    id_curso int not null,
    calificacion float not null,
    primary key(id),
    foreign key(id_estudiante) references Estudiantes(id),
    foreign key(id_curso) references Cursos(id));
    
create table Libros(
	id int not null,
    titulo varchar(50) not null,
    autor varchar(50) not null,
    editorial varchar(50) not null,
    primary key(id)
    );

create table Prestamos(
id int not null,
id_estudiante int not null,
id_libro int not null,
fecha_prestamo varchar(50) not null,
primary key (id),
foreign key(id_estudiante) references Estudiantes(id),
foreign key(id_libro) references Libros(id)
);

create Table Empleados(
id int not null,
nombre varchar(50) not null,
puesto varchar(50) not null,
salario double not null,
primary key(id)
);

create table Departamentos(
id int not null,
id_director int not null,
nombre varchar(50) not null,
primary key(id),
foreign key(id_director) references Empleados(id)
);

create table Proyectos(
id int not null,
id_departamento int not null,
nombre varchar(50),
primary key(id),
foreign key(id_departamento) references Departamentos(id)
);*/

    
    
    
    