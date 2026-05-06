CREATE DATABASE OlistEnterpriseDB;
GO

USE OlistEnterpriseDB;
GO

-- Create the Medallion Architecture Schemas
CREATE SCHEMA bronze; -- Raw, untyped data directly from CSV
GO
CREATE SCHEMA silver; -- Cleaned, typed, and standardized data
GO
CREATE SCHEMA gold;   -- Business-level views ready for Power BI
GO

USE OlistEnterpriseDB;
GO;