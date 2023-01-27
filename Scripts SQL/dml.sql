/*INSERTING DATA TO QUERY*/

/*First, for Restaurant table*/

insert into Restaurant values (1,'Calle De Las Rosas, Galicia','07540',5);
insert into Restaurant values (2,'Calle Maria Del Carmen, Sevilla','07901',3);
insert into Restaurant values (3,'Calle Paraiso, Mallorca','07520',2);

/*Later, for Employee table*/
insert into Employee values (43255346,'Alex Garcia Jimenez','1100','','657623658',1);

insert into Employee values (34242565,'Maria Gonzalez Mesa','1150','mariagnz@gmail.com','697436789',2);

insert into Employee values (35475799,'Manuel Sierra Marquez','1050','manumar2@gmail.com','655342343',2);

insert into Employee values (64353233,'Alexander Vives Romero','1250','','657876732',2);

insert into Employee values (76456747,'Alvaro Morata Ruiz','1275','amorataruiz@gmail.com','667867123',1);

insert into Employee values (87585435,'Lionel Iniesta Garcia','1250','lionel534@gmail.com','654355482',1);

insert into Employee values (45325366,'Carmen Del Toro','1150','carmendel34@gmail.com','678912131',1);

insert into Employee values (54373354,'Sebastian Lopez Tur','1150','','654455445',3);

insert into Employee values (65756753,'Adrian Piedra Ortega','1270','piedraadri78@gmail.com','678809877',3);

insert into Employee values (24354536,'Isaac Perez Viejo','1350','','662345345',1);

/*lAST ONE, INSERTING VALUES FOR Orders*/
insert into Orders values (430,43255346,'2022-12-12',43.10);

insert into Orders values (2390,34242565,'2022-11-04',75.21);

insert into Orders values (4817,35475799,'2022-07-23',32.87);

insert into Orders values (4372,64353233,'2022-01-22',53.67);

insert into Orders values (5783,76456747,'2022-03-23',12.22);

insert into Orders values (3491,87585435,'2022-08-10',34.46);

insert into Orders values (3250,45325366,'2022-04-01',54.32);

insert into Orders values (4094,54373354,'2022-06-07',21.20);

insert into Orders values (3284,65756753,'2022-06-21',53.00);

insert into Orders values (3452,24354536,'2022-03-29',22.22);


/*To check that all data is correctly inserted, we use the following queries;*/

select * from Employee;

select * from Restaurant;

select * from Orders;
