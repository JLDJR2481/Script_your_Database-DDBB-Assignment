# Script_your_Database-DDBB-Assignment

Scripts for DDBB assignment 04_06_ASSI_Script_Your_Database

## **Index**

- [**Introduction**](#introduction)
- [**Contributors**](#contributors)
- [**Scripts**](#scripts)
  - [**ddl.sql**](#ddlsql)
  - [**dml.sql**](#dmlsql)
  - [**queries.sql**](#queriessql)
    - [**Exercice 1**](#exercice-1)
    - [**Exercice 2**](#exercice-2)
    - [**Exercice 3**](#exercice-3)
    - [**Exercice 4**](#exercice-4)
    - [**Exercice 5**](#exercice-5)
  - [**delete.sql**](#deletesql)
  - [**drop.sql**](#dropsql)

## Introduction

This repository collects the scripts for the 04_06_ASSI, Script_Your_Database from DataBase.

## Contributors

- [JLDJR2481](https://github.com/JLDJR2481) (José Luis De Jesús Ramón)
- [FraN2442](https://github.com/FranN2442) (Francisco Javier González Viejo)

## Scripts

All scripts are located in the folder **Scripts SQL**

### _ddl.sql_

This scripts collects the commands that are necesary for the creation of the DataBase called **Assi_04_06** and the tables _Restaurant_, _Employee_ and _Orders_. The output must be:

- Creating database:

![Create Database](https://user-images.githubusercontent.com/115024410/215132880-b5071beb-e624-41fb-bc76-823f64144fb4.png)

- Using database:

![Use Database](https://user-images.githubusercontent.com/115024410/215133053-f8fb8d09-a7ab-488d-b54d-4ae885b7dc5d.png)

- Creating tables with primarys keys:
  - Restaurant table output with describe:

![Initial Restaurant](https://user-images.githubusercontent.com/115024410/215134290-967f3720-ce06-4c17-9ff4-74dbdbf61ead.png)

  - Employee table output with describe:

![Initial Employee](https://user-images.githubusercontent.com/115024410/215133753-c582a96c-8514-4063-a941-5dd49b8ffd06.png)

  - Orders table output with describe:

![Initial Orders](https://user-images.githubusercontent.com/115024410/215133954-972dea36-a48f-4843-a8f0-9699ab62d014.png)


- Creating the others attributes and foreigns keys. Outputs after describe:
  - Describing Restaurant:

![Final Restaurant](https://user-images.githubusercontent.com/115024410/215135344-f6ff2f58-04f7-4115-a23c-40db1672fca8.png)

  - Describing Employee:

![Final Employee](https://user-images.githubusercontent.com/115024410/215134909-c3ca2a30-c41a-42a3-b1c9-5b19f5f9f261.png)

  - Describing Orders:

![Final Orders](https://user-images.githubusercontent.com/115024410/215135115-e2cdbc4f-1ba5-4fb3-9257-07eb0c1416eb.png)

### _dml.sql_
This script collects the commands used for inserting data in all our Database tables.

The output after all scripts, and after checking must be:
- Restaurant Table:

![Restaurant with values](https://user-images.githubusercontent.com/115024410/215136280-79ed873e-29c6-411d-9f2a-7370bdacc0d8.png)

- Orders Table:

![Orders with values](https://user-images.githubusercontent.com/115024410/215136373-c39d9332-c700-46f3-899b-570204cc0b04.png)

- Employee Table:

![Employee with values](https://user-images.githubusercontent.com/115024410/215136442-7f9612db-a3e6-4c2a-8f5d-9e3bc195ddfd.png)

### _queries.sql_

  This script collects some basics and advanced queries to interact with the database. We have  created 5 exercices. The objective is to equals your output with the solution output without looking at the queries.sql script. If you struggle to much, you can look ;)

#### **Exercice 1**

Show all data from the table Employee.

- Output:

![Output 1](https://user-images.githubusercontent.com/115024410/215136864-22430939-4290-46a5-816a-2861bdfb85dc.png)

#### **Exercice 2**
Show the full name and the direction of the restaurant where they work.

Hint: Use the <u>renaming</u> to output the solution.

- Output:

![Output 2](https://user-images.githubusercontent.com/115024410/215137265-7b87ac1c-9a8f-47e7-ac40-ea40c3321314.png)

#### **Exercice 3**

Show the full name, the direction, the order id and the order date where the restaurant id = 1 and the employee id must be equals to the employee_id ubicated in Orders

- Output:

![Output 3](https://user-images.githubusercontent.com/115024410/215137527-e4841c6d-9e61-4c48-ad06-368f0ea664fa.png)

#### **Exercice 4**

Show the name, the id and the phone number of the employee, and also the order date and order id where order price must be 30.00 or lower.

<u>1st Hint: Use between.</u>

<u>2nd Hint: The employee id of Employee <b>must be equal </b>to the employee id of Orders</u>

- The Output is:

![Output 4](https://user-images.githubusercontent.com/115024410/215137698-945be391-4dba-4c05-b3db-63cbb4d26d8a.png)

#### **Exercice 5**

Show the full name and the salary of the employee where their name starts with A. Also, show the direction of the restaurant where they work.

<u>Hint: Use self-join without renaming the tables</u>

- The Output must be:

![Output 5](https://user-images.githubusercontent.com/115024410/215137931-f3939205-dc2c-4d06-b16a-51dbb4650f3e.png)

### _delete.sql_
This script will be used to delete all exististing data on the tables. If it's prefered, we can skip this part and use the drop.sql script to erase the entire Database.

Note: If you followed step by step our tutorial, you may notice that the constraints don't have names. Follow every steps in the delete.sql script to solve the "problem".

Outputs:

- Deleting Constraints:
  - Constraint from Orders:

![Contraint from Orders](https://user-images.githubusercontent.com/115024410/215146601-38aa8b9e-95fa-4457-9d6e-189a220f8d25.png)

  - Constraint from Employee:

![Contraint from Employee](https://user-images.githubusercontent.com/115024410/215146477-d3d98ea6-8672-44ac-8293-18f0ea52e7df.png)

- Deleting tables, final output checking all tables in one query:

![Final Output](https://user-images.githubusercontent.com/115024410/215146759-3a63ed44-bc79-4f7f-8468-2dae179b4ace.png)

### _drop.sql_

To drop the DataBase, we use this script.

- Output:

![Drop Output](https://user-images.githubusercontent.com/115024410/215132512-2447c864-29dd-423d-be25-1a8dcb6bcd78.png)


