# mysql-assigment-week2
# SQL Assignment - Query Set

This repository contains a set of SQL queries designed to extract specific data from a relational database using standard SQL syntax.
Each query corresponds to a particular question that targets different tables and data requirements in the database.

 📄 File Structure

- `assignment_queries.sql` – Contains all the SQL queries with clear inline comments.
- `README.md` – This file. Describes the contents, structure, and purpose of the SQL assignment.



✅ Questions & Query Descriptions

 🧾 Question 1: Payments Table
Objective:** Retrieve the `checkNumber`, `paymentDate`, and `amount` fields from the `payments` table.

---Purpose:** To display key payment transaction details.

```sql
SELECT checkNumber, paymentDate, amount FROM payments;
