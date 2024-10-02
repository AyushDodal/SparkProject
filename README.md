# Departmental Store Data Integration ETL Project
## Overview
This project showcases the creation of an ETL (Extract, Transform, Load) pipeline using Apache Spark to consolidate data from multiple outlets of a departmental store chain into a common platform. Each outlet, located in London, Paris, and New York, maintains its own data ecosystem on separate MySQL servers. The need to aggregate this data into a single, unified platform led to the development of this Spark ETL job, which harmonizes and centralizes the data for enhanced accessibility and analysis.


## Objective
The primary objective of this project is to demonstrate the ability to:

-> Extract data from individual MySQL databases specific to each store outlet.

-> Transform the data to conform to a unified schema, ensuring consistency and integration.

-> Load the transformed data into a common server, facilitating comprehensive data analysis across all outlets.


## Use Case
The chain of departmental stores operates across three major cities, each with its own set of operational data including customer transactions, inventory details, and sales metrics. Managing these data sets independently across geographical locations poses significant challenges for centralized reporting and analytics. This project aims to streamline this process by implementing an ETL pipeline that aggregates data onto a single platform, enabling unified business intelligence and decision-making processes.


## Project Structure
/notebooks: Contains Jupyter notebooks detailing the ETL process.

/mysql: Includes SQL scripts for creating the necessary tables on each MySQL server.

/mockData: Sample data that was generated from Python script and used for testing and demonstration purposes.


## Technologies Used
Apache Spark: Used for processing large datasets and performing complex transformations.

PySpark: The Python API for Spark that facilitates writing Spark applications in Python.

MySQL: The underlying database for each outlet, from where data is extracted.


## How to Run

1. Setup MySQL Databases: Execute the SQL scripts located in /mysql to set up the database schemas for each outlet.

2. Configure Your Environment:
Ensure that the MySQL JDBC driver is installed and configured correctly in your Spark environment.
Enter your MySQL credentials and details for the common (destination) server in the provided placeholders in each notebook.

3. Run Jupyter Notebooks: Navigate to /notebooks and execute each notebook:

  a. MockDataGenerator.ipynb: Generates data for each outlet. You can edit the code and create mock data according to your requirements
  
  b. mysqlDataLoader.ipynb: Loads the data of each outlet into it's respective mysql server.
  
  c. SparkETLJob.ipynb: Collects data from individual servers, performs transformations and loads into destination.


## Future Work

-> Enhance data validation and error handling mechanisms.

-> Explore optimization techniques for Spark to handle even larger datasets.

-> Implement real-time data processing capabilities to capture live transaction data.


## Contributing
Contributions are welcome! For major changes, please open an issue first to discuss what you would like to change. Please ensure to update tests as appropriate.
