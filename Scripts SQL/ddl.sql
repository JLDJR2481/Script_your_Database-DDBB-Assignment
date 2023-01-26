/*CREAMOS LA BASE DE DATOS*/
create database Assi_04_06;

/* USAMOS ESTE COMANDO PARA EMPEZAR A TRABAJAR CON LA BASE DE DATOS*/
use Assi_04_06;

/*CREAMOS LAS TABLAS CON LAS PRIMARYS KEYS*/

/* Para employee_id, preferimos usar el DNI del empleado, además de dar por hecho que todos los empleados son de nacionalidad española*/

create table Employee (
    employee_id int not null,
    primary key (employee_id)
);

create table Orders (
    order_id int not null,
    primary key (order_id)
);

create table Restaurant (
    restaurant_id int not null,
    primary key (restaurant_id)
);

/*AÑADIMOS EL RESTO DE ATRIBUTOS A LAS TABLAS Y LAS FOREIGNS KEYS*/

/*PARA EMPLOYEE*/
alter table Employee add (full_name varchar(35) not null);
alter table Employee add (salary int not null);
alter table Employee add (email varchar(100));
alter table Employee add (phone_num int not null);
alter table Employee add (restaurant_id int not null);
alter table Employee add foreign key (restaurant_id) references Restaurant(restaurant_id);


/*PARA ORDERS*/
alter table Orders add (employee_id int not null);
alter table Orders add (order_date date not null);
alter table Orders add (order_price numeric(4,2) not null);
alter table Orders add foreign key (employee_id) references Employee (employee_id);



/*PARA RESTAURANT*/
/*alter table Restaurant add (order_id int not null);*/

alter table Restaurant add (direction varchar(100) not null);
alter table Restaurant add (postal_code int not null);
alter table Restaurant add (total_employees int not null);

/*alter table Restaurant add foreign key (order_id) references Orders (order_id);*/


/*PARA COMPROBAR QUE TODO SE HA CREADO CORRECTAMENTE, EJECUTAREMOS 2 COMANDOS EN TOTAL:*/

/*COMANDO 1. PARA COMPROBAR LA CORRECTA CREACION DE LAS TABLAS*/
show tables;

/*COMANDO 2. PARA COMPROBAR LOS ATRIBUTOS DE LAS TABLAS Y LAS FOREIGN KEYS*/
describe Employee;

describe Orders;

describe Restaurant;



