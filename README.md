# plsql-calculator
A simple calculator implemented in Oracle PL/SQL supporting basic arithmetic operations.

## 📖 Features
- Simple Calculator
- Supports basic arithmetic operations:
    - Addition
    - Subtraction
    - Multiplication
    - Division (with hnadling for division by zero)
- Runs directly in Oracle SQL*Plus or any PL/SQL environment


## 🛠️ Technologies Used
- Oracle Database
- PL/SQL


## 🚀 How to Run
1. Open Oracle SQL*PLUS or any PL/SQL IDE(like Oracle SQL Developer).
2. Enable Output:
  ```sql
   SET SERVEROUTPUT ON;
  ```
3. Copy and run the calculator.sql script.
4. Enter values and operation.


## 🔗 How to run in VS Code (you must have vs code and oracle 11g downloaded in your system)
1. Open a folder in vs code.
2. Create a file with **.sql** extension.
3. Copy the calculator.sql script and paste the script in the file you just created.
4. Now open terminal and type the following command:
  ```sql
  sqlplus
  ```
  Enter username(by default **system**) and password .
  Enable Output:
  ```sql
  SET SERVEROUTPUT ON;
  @yourfilename
  ```
  


## 🔗 Output Screenshots
![Output](https://github.com/codewithvikas96-ui/plsql-calculator/blob/c2ea27f286805ba1bdfec2014454dfdcc58e3eec/Screenshot%202025-09-28%20164645.png)
![Output](https://github.com/codewithvikas96-ui/plsql-calculator/blob/0cbccf47366caa3b80dbb3d4af9e0645e734559a/Screenshot%202025-09-28%20164707.png)
![Output](https://github.com/codewithvikas96-ui/plsql-calculator/blob/15f129f80e567f6dcd3fa8a7ae64636c0d212354/Screenshot%202025-09-28%20164734.png)
