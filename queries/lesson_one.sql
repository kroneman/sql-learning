-- define which database to use
USE my_database;

-- delete the person table
DROP TABLE person;

-- create the person table
CREATE TABLE person (
    -- Auto increments the person id
    person_id               int primary key AUTO_INCREMENT,
    -- NOT NULL Makes this a required field upon insertion
    person_lastname         varchar(255) NOT NULL,
    person_firstname        varchar(255) NOT NULL,
    person_address          varchar(255),
    person_city             varchar(255)
);

INSERT INTO `person` (person_lastname, person_firstname)
VALUES ('Doe', 'John');

-- its bad practice to use * so we specify every column we need
SELECT
    -- good
    p.person_id,
    p.person_firstname,
    p.person_lastname,
    -- bad
    person_address,
    person_city
    -- below p gets aliased as the person table
FROM person p;
