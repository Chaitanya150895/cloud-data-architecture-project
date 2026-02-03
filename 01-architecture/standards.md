\# Data Architecture Standards



\## Integration

\- Use Azure Data Factory for orchestrating ETL/ELT pipelines.

\- Standardize ingestion via linked services and datasets.



\## Storage

\- Raw data → Azure Data Lake (Bronze layer).

\- Curated data → Azure Data Lake (Silver layer).

\- Analytics-ready data → Synapse Dedicated SQL Pool (Gold layer).



\## Retrieval

\- Use Synapse Serverless Pool for ad-hoc queries.

\- Expose curated datasets via Power BI semantic models.



