-- filename : database.sql 
-- @author : Mukesh sahani 
-- @version : 1.0
-- project name : intelligentBankingSystem 


-- create database name : BankingSystem. 
CREATE DATABASE IF NOT EXISTS BankingSystem;

-- Enter in database 
USE BankingSystem; 

-- Create Tables. 

CREATE TABLE IF NOT EXISTS Bank(bank_id INT NOT NULL, bank_name varchar(200), zip_code int(10)); 


-- 
