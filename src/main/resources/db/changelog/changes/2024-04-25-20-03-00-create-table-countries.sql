-- liquibase formatted sql

-- changeset k.abylay:1
CREATE TABLE IF NOT EXISTS COUNTRIES
(
    ID BIGSERIAL PRIMARY KEY NOT NULL,
    NAME VARCHAR(255) NOT NULL,
    CODE VARCHAR(3)
)