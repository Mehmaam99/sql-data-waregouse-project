/*
====================================================
			CREATE DATABASE & SCHEMAS
====================================================

Script Purpose:
	This scripts create new database named 'DataWarehouse', and also it creates the Schemas
	'bronze', 'silver' and 'gold' within the existing database.

*/

-- Create Database 'DataWarehouse'
CREATE DATABASE DataWarehouse;

-- Create Schemas

-- bronze layer
CREATE SCHEMA bronze;

-- silver layer
CREATE SCHEMA silver;

-- gold layer
CREATE SCHEMA gold;
