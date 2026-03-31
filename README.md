# E-commerce Data Engineering Pipeline (GCP)

## 📌 Overview
Built an end-to-end data pipeline using Google Cloud Platform to process e-commerce customer data.

## ⚙️ Architecture
Raw CSV → BigQuery → SQL Transformation → Customer Summary → GCS

## 🧩 Steps
1. Uploaded raw data (basket_details, customer_details) to BigQuery
2. Performed SQL transformations (JOIN, AGGREGATE)
3. Created a customer-level summary table
4. Exported processed data to Google Cloud Storage (Parquet format)

## 🛠️ Tech Stack
- Google BigQuery
- Google Cloud Storage (GCS)
- SQL

## 📊 Key Metrics Generated
- Total baskets per customer
- Total items purchased
- Average items per basket

## 🚀 Future Improvements
- Add Apache Airflow for scheduling
- Add dashboard (Power BI/Tableau)
- Partition tables in BigQuery
