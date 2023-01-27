/*SCRIPT FOR DELETING DATA*/

/*FIRST, WE HAVE TO DROP THE CONSTRAINTS. IN THIS CASE, WE HAVE TO DROP restaurant_id CONSTRAINT FROM Employee and employee_id CONTRAINT FROM Orders: */

/*DROPPING CONSTRAINTS*/
/*If you followed our scripts step by step, you may know that we don't give a Constraint name for every Foreign Key. To check our contraints, we type on the CLI of mariadb and out of any database:*/

use information_schema;

select * from table_constraints;

/*Here, the output will show every constraints that our databases have. We need to filter. To this, we use:*/

select CONSTRAINT_SCEMA, CONSTRAINT_NAME from table_constraints where CONSTRAINT_SCEMA like 'Assi_04_06';

/*We save the output for later*/

/*Now, we go to our database and drop the constraints*/

alter table Orders drop constraint Orders_ibfk_1;

alter table Employee drop constraint Employee_ibfk_1;



/*We finally execute the delete command to erase all our data on the tables*/ 

delete from Employee;
delete from Orders;
delete from Restaurant;

/*And finally, check the tables all-in-one*/

select * from Employee, Orders, Restaurant;

