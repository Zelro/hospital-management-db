# Hospital Management Database System

A professionally structured relational database system designed to manage core hospital operations using Oracle SQL.

This project demonstrates real-world database engineering concepts including:

- Relational database design
- Table normalization (3NF)
- Stored procedures
- Trigger automation
- Transaction handling
- Billing automation
- Analytical SQL reporting
- Referential integrity enforcement

---

# Project Overview

The Hospital Management Database System simulates a real healthcare environment by managing:

- Patients
- Doctors
- Appointments
- Billing
- Medical services
- Administrative operations

The project is structured using modular SQL scripts to reflect real-world database development workflows and enterprise-level organization.

---

# Core Features

## Patient Management
- Register and manage patient records
- Store patient contact information
- Track patient appointments

## Doctor Management
- Manage doctor profiles and departments
- Assign doctors to appointments
- Store consultation fee information

## Appointment System
- Schedule appointments
- Track appointment statuses
- Manage patient-doctor relationships

## Automated Billing
- Automatically generate bills when appointments are completed
- Dynamic billing logic using Oracle triggers
- Prevent duplicate billing generation

## Stored Procedures
Includes procedures for:
- Appointment scheduling
- Billing operations
- Administrative tasks
- Data retrieval operations

## Trigger Automation
- Auto-generates billing records
- Enforces business rules
- Supports workflow automation

## Analytics & Reporting
Includes SQL queries for:
- Revenue analysis
- Appointment tracking
- Doctor activity reports
- Billing summaries

---

# Technologies Used

- Oracle Database
- Oracle SQL Developer
- SQL (DDL, DML)
- PL/SQL
- Stored Procedures
- Triggers
- Relational Database Design

---

# Database Design Principles

This project follows professional database standards including:

- Third Normal Form (3NF)
- Foreign Key Constraints
- Referential Integrity
- Identity Columns
- Transaction Safety
- Modular SQL Structure

---

# Project Structure

```text
hospital-db/
│
├── README.md
│
├── schema/
│   └── schema.sql
│
├── data/
│   └── sample_data.sql
│
├── procedures/
│   └── hospital_procedures.sql
│
├── triggers/
│   └── triggers.sql
│
├── analytics/
│   └── hospital_analytics.sql
│
└── docs/
    └── ERD.png

-- ------------------------------------------------------------

## Entity Relationship Diagram (ERD)

The database schema includes relationships between:

Patients
Doctors
Appointments
Billing
Medical Services

Add your ERD screenshot inside:

-- -------------------------------------------------------

## Installation & Setup
# Step 1 — Run Database Schema
@schema/schema.sql

This creates all database tables and constraints.

# Step 2 — Insert Sample Data
@data/sample_data.sql

This loads test data into the database.

# Step 3 — Load Stored Procedures
@procedures/hospital_procedures.sql

# Step 4 — Load Triggers
@triggers/triggers.sql

# Step 5 — Run Analytics Queries
@analytics/hospital_analytics.sql

# Example Queries

-- View Patients
SELECT * FROM patient;

-- View Appointments
SELECT * FROM appointment;

-- View Billing Records
SELECT * FROM billing;

-- -----------------------------------------------------------------

# Automated Billing Example

When an appointment status changes to:

Completed

a trigger automatically:

calculates billing
creates billing records
updates workflow status

This simulates real-world hospital automation systems.

-- ---------------------------------------------------------------
# Transaction Management

The project also demonstrates transaction control using:

COMMIT
ROLLBACK
SAVEPOINT

These are used to:

maintain data consistency
prevent accidental data loss
support reliable database operations

-- --------------------------------------------------------------------

# Learning Outcomes

This project demonstrates practical understanding of:

Relational schema design
Oracle SQL development
PL/SQL programming
Trigger automation
Transaction management
Data integrity
Real-world database architecture

-- -------------------------------------------------------------------

# Future Improvements

Potential future upgrades include:

Role-based authentication
Payment processing
Patient medical history tracking
Web-based frontend integration
Cloud database deployment
Dashboard and reporting UI
REST API integration

-- ----------------------------------------------------------------------

# Author

Denzel Okoro

Database Administration & Backend Development Portfolio Project

-- ----------------------------------------------------------------------

License

This project is intended for educational, portfolio, and professional demonstration purposes.


-- ------------------------------------------------------------------------------
 