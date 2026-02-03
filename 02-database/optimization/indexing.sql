-- Indexing and Partitioning Example
CREATE INDEX IX_FactSales_DateKey ON FactSales(DateKey);
CREATE PARTITION SCHEME SalesPartitionScheme AS PARTITION SalesRange;
