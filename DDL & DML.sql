---------
-- DDL --
---------

-- Create Table --
------------------
CREATE TABLE table_m3 (
    "Date"                VARCHAR(255),
    "Store ID"            VARCHAR(255),
    "Product ID"          VARCHAR(255),
    "Category"            VARCHAR(255),
    "Region"              VARCHAR(255),
    "Inventory Level"     INT,
    "Units Sold"          INT,
    "Units Ordered"       INT,
    "Demand Forecast"     FLOAT,
    "Price"               FLOAT,
    "Discount"            INT,
    "Weather Condition"   VARCHAR(255),
    "Holiday/Promotion"   INT,
    "Competitor Pricing"  FLOAT,
    "Seasonality"         VARCHAR(255)
);


---------
-- DML --
---------

-- Insert Table --
------------------
COPY table_m3 
FROM '/opt/airflow/data/P2M3_fadhiil_data_raw.csv' 
DELIMITER ',' CSV HEADER;