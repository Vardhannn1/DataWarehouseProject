/*
==============================================================
  Project: Modern Data Warehouse (Medallion Architecture)
  Script:  Database and Schema Initialization
  Purpose: Creates the DataWarehouse database and the
           Bronze, Silver, and Gold schemas used for
           raw, refined, and analytics-ready data.
  Author:  <Your Name>
  Date:    <Date>
==============================================================
*/

-- Switch to master database
USE master;
GO

-- Create the DataWarehouse database
CREATE DATABASE DataWarehouse;
GO

-- Switch to the new database
USE DataWarehouse;
GO

-- Create schemas for Medallion Architecture
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
