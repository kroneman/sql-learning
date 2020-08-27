USE my_database;

CREATE TABLE person (
    -- Auto increments the person id
    person_id               int primary key AUTO_INCREMENT,
    -- NOT NULL Makes this a required field upon insertion
    person_lastname         varchar(255) NOT NULL,
    person_firstname        varchar(255) NOT NULL,
    person_address          varchar(255),
    person_city             varchar(255)
);