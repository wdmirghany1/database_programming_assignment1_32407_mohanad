# Hospital Management System Database Programming Assignment

## Business Problem

Hospitals need an efficient way to manage patients, doctors, and appointments. A database system helps organize medical records, schedule appointments, and analyze hospital data for better decision-making.

---

## Database Schema

This project is based on a Hospital Management System with three related tables:

- Patients
- Doctors
- Appointments

Relationships:

- One patient can have many appointments.
- One doctor can have many appointments.
- Each appointment belongs to one patient and one doctor.

---

## ER Diagram

The Entity Relationship Diagram (ER Diagram) is available in the **er_diagram** folder.

---

## CTE Implementations

This project demonstrates the following Common Table Expressions (CTEs):

- Simple CTE
- Multiple CTEs
- Recursive CTE
- CTE with Aggregation
- CTE with JOIN

---

## Window Function Implementations

This project demonstrates the following SQL Window Functions:

### Ranking Functions

- ROW_NUMBER()
- RANK()
- DENSE_RANK()
- PERCENT_RANK()

### Aggregate Window Functions

- SUM() OVER()
- AVG() OVER()
- MIN() OVER()
- MAX() OVER()

### Navigation Functions

- LAG()
- LEAD()

### Distribution Functions

- NTILE()
- CUME_DIST()

---

## Analysis and Findings

### Descriptive Analysis

The database stores information about patients, doctors, and appointments. Window Functions and CTEs were used to analyze consultation fees, appointment rankings, cumulative distributions, and doctor performance.

### Diagnostic Analysis

The analysis showed differences in consultation fees and appointment distribution among doctors. Ranking and aggregation functions helped identify these differences.

### Prescriptive Analysis

The hospital can improve appointment scheduling, balance doctor workloads, and monitor consultation fees using the generated analytical reports.

---

## Project Structure

```
database_programming_assignment1_32407_mohanad/

│
├── README.md
├── screenshots/
├── er_diagram/
│   └── er_diagram.png
│
└── sql_scripts/
    ├── create_tables.sql
    ├── insert_data.sql
    ├── cte_queries.sql
    └── window_functions.sql
```

---

## References

- Oracle Database SQL Language Reference
- Oracle SQL Developer Documentation
- Database Programming Course Materials

---

## Academic Integrity Statement

I confirm that this assignment is my own original work. All SQL scripts, screenshots, documentation, and GitHub repository contents were prepared by me for this course. Any external resources used have been properly acknowledged.
