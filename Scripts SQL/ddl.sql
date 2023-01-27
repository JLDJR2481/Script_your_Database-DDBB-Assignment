/*CREATE THE DATABASE*/
create database Assi_04_06;

/* WORKING WITH DATABASE*/
use Assi_04_06;

/*CREATING TABLES WITH THEIR PRIMARYS KEYS*/

/*For employee_id, we prefer to use the employee's DNI. We also know that all employees are spanish citizen*/

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

/*ADDING REST OF ATTRIBUTES AND FOREIGNS KEYS*/

/*FOR Employee*/
alter table Employee add (full_name varchar(35) not null);
alter table Employee add (salary int not null);
alter table Employee add (email varchar(100));
alter table Employee add (phone_num int not null);
alter table Employee add (restaurant_id int not null);
alter table Employee add foreign key (restaurant_id) references Restaurant(restaurant_id);


/*FOR Orders*/
alter table Orders add (employee_id int not null);
alter table Orders add (order_date date not null);
alter table Orders add (order_price numeric(4,2) not null);
alter table Orders add foreign key (employee_id) references Employee (employee_id);



/*FOR Restaurant*/
alter table Restaurant add (direction varchar(100) not null);
alter table Restaurant add (postal_code int not null);
alter table Restaurant add (total_employees int not null);


/*Checking the correct creation of tables, attributes and keys. We use 2 commands:*/

/*COMMAND 1: CHECKING CREATION OF TABLES*/
show tables;

/*COMMAND 2: CHECKING CORRECT CREATION OF ATTRIBUTES AND KEYS*/
describe Employee;

describe Orders;

describe Restaurant;



