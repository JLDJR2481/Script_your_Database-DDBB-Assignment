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
    - [**Solutions**](#outputs-of-exercices)
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

- Using database:

- Creating tables with primarys keys:

  - Restaurant table output with describe:

  - Employee table output with describe:

  - Orders table output with describe:

- Creating the others attributes and foreigns keys:

  - Describing Restaurant:

  - Describing Employee:

  - Describing Orders:

### _dml.sql_

This script collects the commands used for inserting data in all our Database tables.

The output after all scripts, and for checking must be:

- Restaurant Table:

- Orders Table:

- Employee Table:

### _queries.sql_

This script collects some basics and advanced queries to interact with the database. We create 5 exercices. The objective is to equals your output with the solution output without looking at the queries.sql script. If you struggle to much, you can look ;)

#### **Exercice 1**

Show all data from the table Employee.

Output:

#### **Exercice 2**

Show the full name and the direction of the restaurant where they work.

Hint: Use the <u>renaming</u> to output the solution.

Output:

#### **Exercice 3**

Show the full name, the direction, the order id and the order date where the restaurant id = 1 and the employee id must be equals to the employee_id ubicated in Orders

#### **Exercice 4**

Show the name, the id and the phone number of the employee, and also the order date and order id where order price must be 30.00 or lower.

<u>1st Hint: Use between.</u>

<u>2nd Hint: The employee id of Employee <b>must be equal </b>to the employee id of Orders</u>

The Output is:

#### **Exercice 5**

Show the full name and the salary of the employee where their name starts with A. Also, show the direction of the restaurant where they work.

<u>Hint: Use self-join without renaming the tables</u>

The Output must be:

### _delete.sql_

This script will be used to delete all exististing data on the tables. If it's prefered, we can skip this part and use the drop.sql script to erase the entire Database.

### _drop.sql_

To drop the DataBase, we use this script.
