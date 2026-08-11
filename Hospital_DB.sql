
--- create database Patient_DB
Create database Patient_DB;

use Patient_DB;

--- To create table
create table Patient(
	Patient_ID varchar(20),
    PatientName varchar(20),
    Age int, 
    Gender enum('Female','Male'),
    AdmissionDate date
);

--- alter table
alter table patient
add DoctorAssigned VARCHAR(50);

--- alter table
alter table patient
modify column PatientName varchar(100);


--- RENAME TABLE NAME
Rename table patient TO Patient_info;

--- truncate table 
truncate TABLE patient_info;

--- delete the table
DROP TABLE patient_info;



