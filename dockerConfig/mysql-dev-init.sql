CREATE USER crud_js with encrypted password 'crudjs';
-- Create Dev Database
CREATE DATABASE crud_db;
GRANT ALL PRIVILEGES ON DATABASE  crud_db TO crud_js;
