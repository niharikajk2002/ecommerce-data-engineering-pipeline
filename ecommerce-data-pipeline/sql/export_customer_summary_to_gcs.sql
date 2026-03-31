EXPORT DATA OPTIONS (
  uri='gs://de-project-niha/customer_summary/*.parquet',
  format='PARQUET'
) AS
SELECT * FROM `data-engineer-project-491715.ecommerce_dataset.customer_summary`;