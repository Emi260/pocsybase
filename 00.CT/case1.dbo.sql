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

--changeset case:3
CREATE TABLE test (
nombre CHAR(20),
title              CHAR(100),
author             CHAR(50)
)

--rollback DROP TABLE test;

--changeset case:4
CREATE TABLE test2 (
nombre CHAR(20),
title              CHAR(100),
author             CHAR(50)
)

--rollback DROP TABLE test;
