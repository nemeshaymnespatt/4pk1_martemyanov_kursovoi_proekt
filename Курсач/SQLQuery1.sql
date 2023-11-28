create table sotrudnik (Id_sotrudnik int primary key, FIO varchar (100) not null, Id_otdel int , Id_dolznost int);
create table otdeli (Id_otdel int primary key, nazvanie_otdela varchar(50) not null);
create table dolznosti (Id_dolznost int primary key, nazvanie_dolznosti varchar(50) not null);
insert into otdeli values
(1, 'Электроника'),
(2, 'Бытовая Техника'),
(3, 'Мебель');
insert into dolznosti values
(1, 'Продавец'),
(2, 'Консультант'),
(3, 'Менеджер');
insert into sotrudnik values
(1, 'Петров А.А', 1,1),
(2, 'Петров А.Б', 1,2),
(3, 'Петров А.В', 1,3),
(4, 'Сидоров А.А', 2,1),
(5, 'Сидоров А.Б', 2,2),
(6, 'Сидоров А.В', 2,3),
(7, 'Иванов А.А', 3,1),
(8, 'Иванов А.Б', 3,2),
(9, 'Иванов А.В', 3,3);

select*from sotrudnik;
select*from dolznosti;
select*from otdeli;

--create database Martemyanov_Kursovaya--