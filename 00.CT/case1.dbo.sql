--liquibase formatted sql

--changeset case:1
CREATE TABLE SalesOrders2 (
FinancialCode CHAR(2),
CustomerID int IN Dsp1,
History CLOB IN Dsp2,
OrderDate TIMESTAMP,
ID BIGINT
PRIMARY KEY(ID) IN Dsp4 
) IN Dsp3

--rollback DROP TABLE SalesOrders2;
