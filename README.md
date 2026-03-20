# Introduction to SQL

SQL exercises from **CS50x — Harvard University (Week 7)**, covering query writing, relational databases, and investigative problem-solving using SQLite.

---

## Overview

This repository contains solutions to three problem sets that progressively introduce core SQL concepts: from basic `SELECT` statements to multi-table `JOIN`s, nested subqueries, and aggregation functions. Each exercise uses a real SQLite database and presents concrete, goal-oriented challenges.

---

## Exercises

### Songs
Introductory queries against a database of music tracks and artists. Covers filtering, ordering, and basic aggregation — a gentle entry point into SQL syntax and data retrieval.

**Concepts:** `SELECT`, `WHERE`, `ORDER BY`, `GROUP BY`, `AVG`, `LIKE`

---

### Movies
A database modeled after IMDb containing movies, directors, actors, and ratings. Requires writing 13 progressively complex queries to extract specific information about films and people.

**Concepts:** Multi-table `JOIN`s, nested `SELECT` statements, `DISTINCT`, `COUNT`, `ORDER BY`, filtering by rating and release year

**Sample queries include:**
- List all movies released in a given year
- Find the average rating of movies from 2012
- List all Harry Potter films in chronological order
- Identify directors of movies rated 9.0 or above

---

### Fiftyville
A mystery-solving exercise. The CS50 duck has been stolen in the fictional town of Fiftyville — the goal is to identify the thief, their accomplice, and the city they escaped to, using only SQL queries against a database of crime scene reports, security logs, phone records, and flight data.

**Concepts:** Cross-table investigation, chained subqueries, `JOIN` across multiple tables, temporal filtering (`WHERE year/month/day`), `ORDER BY`, `LIMIT`

---

## Project Structure
```
introducao-SQL/
├── songs/          # Music database queries
├── movies/         # IMDb-style database — 13 SQL challenges
└── fiftyville/     # Murder mystery investigation via SQL
```

---

## Running the Exercises

Requires [SQLite3](https://www.sqlite.org/index.html), available natively on most Unix systems.
```bash
# Open a database
sqlite3 movies/movies.db

# Run a query file
.read movies/1.sql

# View the schema
.schema
```

---

## Reference

Based on **Problem Set 7** of [CS50x — Introduction to Computer Science](https://cs50.harvard.edu/x/), Harvard University.
