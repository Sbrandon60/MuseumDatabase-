# 🏛️ Museum Database System

A relational database system designed to manage museum operations — including collections, exhibits, visitors, and staff. Built using SQL with a focus on data integrity, complex querying, and automated database logic via triggers and stored procedures.

---

## 🔍 Overview

Designed and implemented a normalized relational database schema for a museum management system. The project covers the full database development lifecycle — from entity-relationship design and schema creation to data population, complex querying, and automation through procedural SQL.

---

## ⚙️ Features

- **Relational schema design** — Normalized tables covering core museum entities (collections, exhibits, visitors, staff, etc.)
- **Complex queries** — Multi-table JOINs, aggregations, subqueries, and filtered reporting
- **Stored Procedures** — Encapsulated business logic for repeatable database operations
- **Triggers** — Automated database responses to insert/update/delete events, enforcing data integrity rules without manual intervention
- **Sample data** — Populated tables for realistic query testing and output

---

## 🛠️ Tech Stack

| Tool | Purpose |
|------|---------|
| SQL | Schema design, querying, procedural logic |
| Stored Procedures | Reusable, parameterized database operations |
| Triggers | Automated event-driven data integrity enforcement |

---

## 📂 Project Structure

```
museum-database/
│
├── schema.sql          # Table definitions and relationships
├── data.sql            # Sample data inserts
├── queries.sql         # Analytical queries (JOINs, aggregations, subqueries)
├── procedures.sql      # Stored procedure definitions
├── triggers.sql        # Trigger definitions
└── README.md
```

---

## 🛠️ Engineering Highlights

- **Triggers** — Automated enforcement of business rules on data events (e.g., logging changes, preventing invalid states) without requiring application-level intervention
- **Stored Procedures** — Parameterized procedures encapsulate repeatable operations, reducing redundancy and improving maintainability
- **Normalized schema** — Tables designed to minimize redundancy and maintain referential integrity via foreign key constraints
- **Analytical queries** — Multi-table JOINs and aggregations simulate real reporting use cases (e.g., exhibit attendance, collection inventory)

---

## 💡 Sample Query Types

- Retrieve all artifacts in a specific exhibit with curator information (multi-table JOIN)
- Count visitors per exhibit over a date range (GROUP BY + aggregation)
- Find exhibits with no current artifacts (LEFT JOIN + NULL filter)
- Calculate average ticket revenue by visitor category (subquery + aggregation)

---

## 💡 Future Improvements

- [ ] Add views for common reporting queries
- [ ] Implement role-based access control
- [ ] Connect to a Python or Node.js backend for a web interface
- [ ] Add indexing for performance optimization on large datasets

---

## 📄 License

MIT License — free to use and modify.
