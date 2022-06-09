--liquibase formatted sql

--changeset case:1
CREATE TABLE SalesOrders2 (
FinancialCode CHAR(2),
OrderDate TIMESTAMP,
ID BIGINT
)

--rollback DROP TABLE SalesOrders2;
