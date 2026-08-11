# 🏥 Hospital Database Management Using MySQL

## 📌 Project Overview

This project demonstrates the use of **MySQL DDL (Data Definition Language)** commands to create and manage a hospital patient database.

The project focuses on creating a patient table and performing essential database structure operations such as **CREATE, ALTER, MODIFY, 
RENAME, TRUNCATE, and DROP**.

It provides hands-on experience in database table creation, schema modification, and data management using MySQL.

---

## 🎯 Project Objectives

* Create a patient information table using SQL.
* Add a new column to an existing table.
* Modify the size of an existing column.
* Rename an existing table.
* Understand the difference between `TRUNCATE` and `DROP`.
* Practice essential MySQL DDL commands.
* Gain practical experience with database schema management.

---

## 🛠️ Technologies Used

| Technology          | Purpose                       |
| ------------------- | ----------------------------- |
| **MySQL**           | Database Management System    |
| **MySQL Workbench** | SQL Development Environment   |
| **SQL**             | Database Query Language       |
| **DDL**             | Database Structure Management |

---

# 📋 SQL Implementation

## 1️⃣ CREATE TABLE

### Scenario

Create a table named `Patient` with the following fields:

* Patient_ID
* PatientName
* Age
* Gender
* AdmissionDate

### SQL Query

```sql
-- Create Patient table
CREATE TABLE Patient (
    Patient_ID VARCHAR(20),
    PatientName VARCHAR(20),
    Age INT,
    Gender ENUM('Female', 'Male'),
    AdmissionDate DATE
);
```

### Expected Output

The `Patient` table is created successfully.

---

## 2️⃣ ALTER TABLE – ADD COLUMN

### Scenario

Add a new column `DoctorAssigned` with the data type `VARCHAR(50)`.

### SQL Query

```sql
-- Add DoctorAssigned column
ALTER TABLE Patient
ADD DoctorAssigned VARCHAR(50);
```

### Expected Output

The `Patient` table now contains an additional column named `DoctorAssigned`.

---

## 3️⃣ ALTER TABLE – MODIFY COLUMN

### Scenario

Increase the length of `PatientName` from `VARCHAR(20)` to `VARCHAR(100)`.

### SQL Query

```sql
-- Modify PatientName column
ALTER TABLE Patient
MODIFY COLUMN PatientName VARCHAR(100);
```

### Expected Output

The `PatientName` column now allows up to **100 characters**.

---

## 4️⃣ RENAME TABLE

### Scenario

Rename the table `Patient` to `Patient_Info`.

### SQL Query

```sql
-- Rename table
RENAME TABLE Patient TO Patient_Info;
```

### Expected Output

The table name is successfully changed from `Patient` to `Patient_Info`.

---

# 5️⃣ TRUNCATE vs DROP

### Scenario

At year-end:

1. Remove all patient records while keeping the table structure.
2. Later, permanently remove the table.

---

## Step 1: TRUNCATE TABLE

### SQL Query

```sql
-- Remove all records but keep table structure
TRUNCATE TABLE Patient_Info;
```

### Expected Output

* All records are removed.
* The table structure remains.
* The table can still be used for future data insertion.

---

## Step 2: DROP TABLE

### SQL Query

```sql
-- Permanently remove the table
DROP TABLE Patient_Info;
```

### Expected Output

* The table is permanently removed.
* The table structure and its data are deleted.
* The table cannot be used unless it is created again.

---

# 🔍 TRUNCATE vs DROP

| Feature                       | TRUNCATE          | DROP                     |
| ----------------------------- | ----------------- | ------------------------ |
| Removes Data                  | ✅ Yes             | ✅ Yes                    |
| Removes Table Structure       | ❌ No              | ✅ Yes                    |
| Table Available After Command | ✅ Yes             | ❌ No                     |
| Can Insert Data Afterward     | ✅ Yes             | ❌ No                     |
| Primary Purpose               | Clear all records | Permanently remove table |

### Example

```sql
TRUNCATE TABLE Patient_Info;
```

The table remains available.

```sql
DROP TABLE Patient_Info;
```

The table is completely removed.

---

# 📊 Final Table Structure

Before executing `TRUNCATE` or `DROP`, the final structure of the table is:

| Column Name    | Data Type              |
| -------------- | ---------------------- |
| Patient_ID     | VARCHAR(20)            |
| PatientName    | VARCHAR(100)           |
| Age            | INT                    |
| Gender         | ENUM('Female', 'Male') |
| AdmissionDate  | DATE                   |
| DoctorAssigned | VARCHAR(50)            |

---

# 🧠 Key Concepts Demonstrated

### CREATE TABLE

Used to create a new table and define its columns.

### ALTER TABLE

Used to modify the structure of an existing table.

### ADD COLUMN

Used to add a new column to an existing table.

### MODIFY COLUMN

Used to change the data type or size of an existing column.

### RENAME TABLE

Used to change the name of an existing table.

### TRUNCATE TABLE

Used to remove all records while preserving the table structure.

### DROP TABLE

Used to permanently remove a table and its structure.

---

# 📈 Project Outcome

Through this project, I gained practical experience in using **MySQL DDL commands** for database structure management.

<img width="1172" height="333" alt="image" src="https://github.com/user-attachments/assets/f66a52d2-4dfe-450f-9535-861da29ada56" />


### The project demonstrates the ability to:

* Create database tables
* Define column data types
* Add new columns
* Modify existing columns
* Rename database tables
* Remove records using `TRUNCATE`
* Permanently remove tables using `DROP`
* Understand database schema management

---

# 🚀 Skills Demonstrated

* **MySQL**
* **SQL**
* **DDL Commands**
* **CREATE TABLE**
* **ALTER TABLE**
* **ADD COLUMN**
* **MODIFY COLUMN**
* **RENAME TABLE**
* **TRUNCATE TABLE**
* **DROP TABLE**
* **Database Schema Management**
* **MySQL Workbench**

---

# 📁 Project Structure

```text
Hospital-Database-Management/
│
├── Hospital_Database.sql
└── README.md
```

---

# 💻 How to Run the Project

### Step 1

Open **MySQL Workbench**.

### Step 2

Create or select your database/schema.

```sql
CREATE DATABASE Hospital_DB;
USE Hospital_DB;
```

### Step 3

Open the `Hospital_Database.sql` file.

### Step 4

Execute the SQL queries sequentially.

> **Note:** Execute the `TRUNCATE` and `DROP` commands only after completing the earlier table operations, because `DROP TABLE`
permanently removes the table.

---

# 📌 Project Highlights

* ✔️ Created a hospital patient table
* ✔️ Added a doctor assignment column
* ✔️ Modified patient name length
* ✔️ Renamed the patient table
* ✔️ Practiced `TRUNCATE` for clearing records
* ✔️ Practiced `DROP` for permanent table removal
* ✔️ Compared `TRUNCATE` and `DROP`

---

# 🏁 Conclusion

This **Hospital Database Management** project provides practical experience with fundamental **MySQL DDL commands**.

It demonstrates how SQL can be used to create, modify, rename, clear, and permanently remove database tables. The project also 
builds a strong foundation for learning advanced SQL concepts such as **constraints, relationships, joins, DML commands, aggregate 
functions, subqueries, and database normalization**.

---

## 🔖 Hashtags

#MySQL #SQL #Database #DataAnalytics #DataAnalyst #SQLProject #MySQLProject #DDL #DatabaseManagement #SQLLearning #MySQLWorkbench 
#GitHubPortfolio #DataSkills
