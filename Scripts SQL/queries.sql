/*Queries*/

/*Query 1*/
select * from Employee;

/*Query 2*/
select e.full_name, r.direction from Employee e, Restaurant r where r.restaurant_id=e.restaurant_id;

/*Query 3*/
select e.full_name, r.direction, o.order_id, o.order_date from Employee e, Restaurant r, Orders o where r.restaurant_id = 1 and e.employee_id=o.employee_id;

/*Query 4*/
select e.full_name, e.employee_id, e.phone_num, o.order_date, o.order_id from Employee e, Orders o where (order_price between 00.00 and 30.00) and e.employee_id = o.employee_id;

/*Query 5*/
select full_name, salary, direction from Restaurant, Employee where Employee.full_name like 'A%' and Restaurant.restaurant_id = Employee.restaurant_id;
