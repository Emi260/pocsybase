--liquibase formatted sql

--changeset case:1
CREATE TABLE library_books (
isbn CHAR(20),
copyright_date     DATE,
title              CHAR(100),
author             CHAR(50)
)

--rollback DROP TABLE library_books;


--changeset case:2
CREATE TABLE cuenta (
nombre CHAR(20),
title              CHAR(100),
author             CHAR(50)
)

--rollback DROP TABLE cuenta;
