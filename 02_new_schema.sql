-- creating a new schema
CREATE SCHEMA IF NOT EXISTS basics;

-- creating extension for uuid
CREATE EXTENSION IF NOT EXISTS pgcrypto;

-- query for seeing all schema
SELECT schema_name
FROM information_schema.schemata
ORDER BY schema_name;
