Employee Management System

This application is a command-line interface for managing employee information in a MySQL database. It allows users to view, add, and update departments, roles, and employees using the Inquirer.js package.

Installation

To install this application, clone the GitHub repository and run npm install to install the required dependencies (mysql, inquirer, and console.table). Rename .env.EXAMPLE file to .env then update it with your MySQL connection details. Then, run the SQL script schema.sql in MySQL Workbench or another SQL client to create the necessary database and tables. Finally, run the application with node index.js.

Usage

When you run the application, it will prompt you with a menu asking what you would like to do. You can select from the following options:

View all departments - displays a table of all departments and their IDs
View all roles - displays a table of all roles, their IDs, salaries, and departments
View all employees - displays a table of all employees, their IDs, titles, departments, salaries, and managers
Add a department - prompts you to enter the name of a new department
Add a role - prompts you to enter the name, salary, and department of a new role
Add an employee - prompts you to enter the first name, last name, title, department, salary, and manager of a new employee
Update an employee role - prompts you to select an employee and their new role
After completing each task, the application returns to the main menu.

Credits
This application was created using Node.js, the npm packages mysql and inquirer, and console.table. The boilerplate code and database schema were provided by Trilogy Education Services.

License
This project is licensed under the MIT license.