-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE contacts(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone TEXT
);

CREATE TABLE activities(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  method TEXT,
  date TEXT,
  notes TEXT,
  contact_id INTEGER,
  sales_id INTEGER
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  industries_id INTEGER
);

CREATE TABLE sales (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);

CREATE TABLE industries(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  );

