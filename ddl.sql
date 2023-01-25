create database Assi_04_06;

use Assi_04_06;
/*CREAMOS LAS TABLAS CON LAS PRIMARY KEY*/
create table Employee (
    employee_id int not null,
    primary key (employee_id),
);

create table Orders (
    order_id int not null,
    primary key (order_id)
);

create table Restaurant (
    restaurant_id int not null,
    primary key (restaurant_id),
);

/*AÑADIMOS EL RESTO DE ATRIBUTOS A LAS TABLAS*/

/*PARA EMPLOYEE*/
alter table Employee add (
    full_name vchar(35) not null,
    salary int not null,
    email vchar(100),
    phone_num int not null,
    restaurant_id int not null,
    foreign key (restaurant_id) references Restaurant (restaurant_id)
);

/*PARA ORDERS*/

alter table Orders add (
    employee_id int not null,
    order_date date not null,
    order_price numeric(5,2) not null,
    foreign key (employee_id) references Employee (employee_id)
);

/*PARA RESTAURANT*/

alter table Restaurant add (
    order_id int not null,
    direction vchar(20) not null,
    postal_code int not null,
    total_employees int not null,
    foreign key (order_id) references Orders (order_id)
)
