-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES
DROP TABLE IF EXISTS ______;
-- CREATE TABLE teachers (
--  id INTEGER PRIMARY KEY AUTOINCREMENT,
 -- first_name TEXT,
  --last_name TEXT,
  --bio TEXT);

CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email_address TEXT, 
    phone_number TEXT, 
    representation_id INTEGER);
    
CREATE TABLE activity (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    contacts_id INTEGER,
    date TEXT,
    notes TEXT);

CREATE TABLE companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT);

CREATE TABLE salesperson (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email_address TEXT)

CREATE TABLE industries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    industry_name TEXT);

CREATE TABLE representation (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    salesperson_id INTEGER,
    contacts_id INTEGER,
    company_industries_id INTEGER);

CREATE TABLE company_industries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    industries_id INTEGER, 
    companies_id INTEGER);

    --CREATE TABLE representation (
--    id INTEGER PRIMARY KEY AUTOINCREMENT,
--    salesperson_id INTEGER,
--    contacts_id INTEGER,
--    industries_id INTEGER, 
--    companies_id INTEGER);