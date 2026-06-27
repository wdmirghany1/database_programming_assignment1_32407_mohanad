# Database Programming Assignment I

## Student Information
- **Student Name:** Mohanad
- **Student ID:** 32407
- **Course:** Database Programming
- **Instructor:** Eric Maniraguha

---

# Business Problem

This project demonstrates a Hospital Management System database. The database is designed to manage hospital information including patients, doctors, and appointments. It helps organize medical records, improve scheduling, and support decision-making through SQL queries.

---

# Database Schema

The database contains three related tables:

- Patients
- Doctors
- Appointments

Relationships:
- One doctor can have many appointments.
- One patient can have many appointments.
- Appointments connect doctors and patients.

---

# ER Diagram

The ER Diagram is included in the **er_diagram** folder.

---

# CTE Implementations

The project includes the following Common Table Expressions:

- Simple CTE
- Multiple CTEs
- Recursive CTE
- CTE with Aggregation
- CTE with JOIN

Each query includes comments, screenshots, and explanations.

---

# Window Function Implementations

Implemented functions include:

## Ranking Functions
- ROW_NUMBER()
- RANK()
- DENSE_RANK()
- PERCENT_RANK()

## Aggregate Window Functions
- SUM() OVER()
- AVG() OVER()
- MIN() OVER()
- MAX() OVER()

## Navigation Functions
- LAG()
- LEAD()

## Distribution Functions
- NTILE()
- CUME_DIST()

---

# Analysis and Findings

### Descriptive Analysis
The database stores information about patients, doctors, and appointments.

### Diagnostic Analysis
Window Functions help identify rankings, trends, and appointment statistics.

### Prescriptive Analysis
The hospital can improve scheduling efficiency and resource allocation based on analytical SQL reports.

---

# References

- Oracle Database SQL Documentation
- Oracle SQL Language Reference

---

# Academic Integrity Statement

I confirm that this assignment is my own original work. All external resources used for learning have been properly acknowledged.
