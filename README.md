# SQL Movie Database

[![SQL Lint Status](https://img.shields.io/github/actions/workflow/status/Xiromeritis/sql-movie-db/sql-lint.yml?branch=master&style=for-the-badge)](https://github.com/Xiromeritis/sql-movie-db/actions)
[![License: MIT](https://img.shields.io/badge/License-MIT-darkred?style=for-the-badge)](https://github.com/Xiromeritis/sql-movie-db/blob/main/LICENSE)
![Oracle SQL](https://img.shields.io/badge/Database-Oracle%20SQL-F80000?logo=oracle&logoColor=white&style=for-the-badge)

**Databases University Assignment**

*Department of Informatics & Telematics,*

*Harokopio University of Athens*

A complete Relational Database Management project for Movie Data.

---

## Description

**sql-movie-db** is a relational database designed to manage and query complex movie data. The project covers the database lifecycle: from initial requirements analysis and Entity-Relationship (E-R) modeling to final SQL implementation and querying.

> **Archive Note:** This repository serves as a personal archive of a university assignment submitted in 2025. The SQL scripts, diagrams, and reports are preserved **exactly as they were originally written and submitted**. Therefore, the code is provided "as is" for historical purposes, and some minor optimizations or strict constraints may be omitted to reflect the authentic original state of the project.

The database stores information about **movies** (budget, revenue, ratings, duration, genres, keywords), **contributors** (actors, directors, writers), **production companies**, and the complex relationships between them.

---

## Features
* **Conceptual Design:** Detailed Entity-Relationship (E-R) diagram.
* **Logical Design:** Translation of the E-R diagram into a Relational Model.
* **Database Implementation:** SQL scripts defining tables and primary/foreign keys.
* **Data Population:** Realistic sample data extracted from IMDb & Kaggle datasets.
* **Advanced Querying:** Complex SQL `SELECT` statements utilizing `JOIN`s, subqueries, `GROUP BY`, and `HAVING` clauses.

---

## Project Structure

```text
sql-movie-db/
├── .github/
│   └── workflows/
│       └── sql-lint.yml          # GitHub Action for SQL formatting
├── diagrams/
│   ├── Entity-Relationship Diagram.svg
│   └── Relational Model.svg
├── screenshots/                  # Output results of the 9 SQL queries
│   ├── 1.png
│   ├── 2.png
│   └── ...
├── ASSIGNMENT-EN.md              # Project requirements (English)
├── ASSIGNMENT-GR.md              # Project requirements (Greek)
├── REPORT-EN.md                  # Design choices & query results (English)
├── REPORT-GR.md                  # Design choices & query results (Greek)
├── create.sql                    # DDL script to generate tables & constraints
├── insert.sql                    # DML script with sample IMDb data
├── select.sql                    # 9 advanced analytical queries
├── drop.sql                      # Script to safely drop all tables
└── LICENSE                       # MIT License
```

---

## Prerequisites

To run these scripts, you will need the following installed on your machine:
* **[Oracle Database](https://www.oracle.com/database/)** or any RDBMS that supports Oracle's date formatting syntax.
* **An SQL IDE or Client**, such as:
    * [Visual Studio Code](https://code.visualstudio.com/) (with [SQL tools/extensions](https://marketplace.visualstudio.com/items?itemName=Oracle.sql-developer))
    * [Oracle SQL Developer](https://www.oracle.com/database/sqldeveloper/)
    * [DBeaver](https://dbeaver.io/) or [DataGrip](https://www.jetbrains.com/datagrip/)
* **[Git](https://git-scm.com/)** (to clone the repository).

---

## How to Run

Clone the repository:
```bash
git clone https://github.com/Xiromeritis/sql-movie-db.git
```

Open your SQL Client and connect to your local or remote database environment.

   **Execution Tip for VS Code / SQL IDEs**: Because the scripts contain multiple Data Definition (DDL) commands,
   avoid using the standard "**Run All**" button, as some IDEs struggle to parse multiple `CREATE TABLE` statements simultaneously. Instead, either:

   - Select and execute the commands one by one (statement by statement).

   - Use the "**Run as Script**" / "**Execute All**" feature of your specific SQL extension.

1) Create the Schema:
  Run `create.sql` to generate the tables. (See execution tip above)

2) Populate the Database:
  Run `insert.sql` to insert the sample movies, actors, roles, and companies.

2) Execute Queries:
  Run `select.sql` to extract statistics and answer the predefined analytical questions.

3) Clean up (*Optional*):
  Run `drop.sql` to cleanly remove all tables from your environment.

---

## Sample Queries Included

The `select.sql` script answers several interesting business questions
all of which are answered in the [report](REPORT-EN.md).

---

## License

This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.

---

> **Final Grades:**
>

> **1<sup>st</sup> Assignment: <sup>100</sup> / <sub>100</sub>**
> 
> **2<sup>nd</sup> Assignment: <sup>92</sup> / <sub>100</sub>**
