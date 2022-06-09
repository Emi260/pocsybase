--liquibase formatted sql

--changeset case:1
CREATE TABLE library_books (
isbn CHAR(20)      PRIMARY KEY IQ UNIQUE (150000),
copyright_date     DATE,
title              CHAR(100),
author             CHAR(50)
)

--rollback DROP TABLE library_books;
