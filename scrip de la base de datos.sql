create database bd_internet3 character set utf8 collate utf8_general_ci;
use bd_internet3;

create table estudiantes(
	id int (11) auto_increment primary key,
    nombre varchar (20),
    apellido varchar (20),
    seminario varchar (20),
    confirmado varchar(50),
    fecha date
);


insert into estudiantes values(1,'Zacarias','Flores','Esteganografia','SI','2024-05-02');
insert into estudiantes values(2,'Zayla','Vaca','Criptografia','NO','2024-05-07');
insert into estudiantes values(3,'Aquiles','Castro','Hacking Web','SI','2024-05-10');

select* from estudiantes;




