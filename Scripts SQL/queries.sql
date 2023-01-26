/*Queries*/

/*Select all from table Employee*/
select * from Employee;

/*Select full_name from Employee and direction from restaurant*/
select e.full_name, r.direction from Employee e, Restaurant r where r.restaurant_id=e.restaurant_id;

/* Select full_name from Employee, direction from Restaurant, order_id and order_date from Orders where restaurant_id = 1 and employee_id from Employee = employee_id from Orders*/
select e.full_name, r.direction, o.order_id, o.order_date from Employee e, Restaurant r, Orders o where r.restaurant_id = 1 and e.employee_id=o.employee_id;

/*Select full_name, employee_id, phone_num from Employees and order_date, order_id from Orders where price between 0 and 30, and employee_id from Employee = employee_id from Orders*/
select e.full_name, e.employee_id, e.phone_num, o.order_date, o.order_id from Employee e, Orders o where (order_price between 00.00 and 30.00) and e.employee_id = o.employee_id;

/*Last query*/
/*Select full_name, salary from Employee and direction from Restaurant where full_name start with A and restaurant_id from Employee equals restaurant_id from Restaurant*/
select full_name, salary, direction from Restaurant, Employee where Employee.full_name like 'A%' and Restaurant.restaurant_id = Employee.restaurant_id;
