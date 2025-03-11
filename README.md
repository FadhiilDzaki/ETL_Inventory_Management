# **ETL Automatioin: Inventory Stock Optimization**
![dashboard](images\P2M3_fadhiil_Dashboard.png)

## 📌 Project Overview
This project focuses on optimizing inventory management by automating the ETL (Extract, Transform, Load) pipeline using Apache Airflow and Elasticsearch. The goal is to ensure efficient stock management by reducing out-of-stock and overstock issues, ultimately improving operational efficiency and cost management.

## 🚀 Key Features
- Automated ETL Pipeline: Extracts, transforms, and loads inventory data using Apache Airflow.
- Real-time Data Processing: Integrates Elasticsearch to enable fast querying and monitoring.
- Interactive Dashboards: Developed using Kibana to track inventory levels and trends.
- Stock Optimization: Identifies patterns in stock movement to prevent inefficiencies.

## 🛠 Tech Stack
- PostgreSQL – Database management
- Python – Data validation, data processing & ETL scripting
- Apache Airflow – Workflow automation & scheduling
- Elasticsearch – Data indexing & storage
- Kibana – Data visualization & dashboarding

## 📊 Workflow Architecture
![etl automation](images\P2M3_fadhiil_DAG_graph.png)
1. Data Validation: Validate the data using Great Expectation.
2. DDL (Data Definition Language): Define database schema in PostgreSQL.
3. Extract: Retrieve inventory data from PostgreSQL.
4. Transform: Clean, aggregate, and structure the data for analysis.
5. Load: Store processed data into Elasticsearch for real-time monitoring.
6. Visualization: Generate insights through Kibana dashboards.

## ⏰ ETL Scheduling
The ETL pipeline runs every Saturday at the following times:
- 09:10 AM
- 09:20 AM
- 09:30 AM   
This scheduling ensures frequent data updates while optimizing system performance.

## 🔍 Results
- Improved inventory tracking, reducing stock shortages and surpluses.
- Enabled real-time monitoring of stock levels across multiple warehouses.
- Automated reporting and trend analysis for better decision-making.
