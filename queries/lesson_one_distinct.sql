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
VALUES ('Doe', 'John'),
        ('Doe', 'Bens'),
        -- only one jason doe will show up in query below
        ('Doe', 'Seth'),
        ('Doe', 'Seth'),
        -- only one jason doe will show up in query below
        ('Smith', 'Mark'),
        ('Smith', 'Mark'),
        -- only one jason doe will show up in query below
        ('Doe', 'Mike'),
        ('Doe', 'Mike'),
        -- only one jason doe will show up in query below
        ('Doe', 'Josh'),
        ('Doe', 'Josh'),
        -- only one jason doe will show up in query below
        ('Doe', 'Harris'),
        ('Doe', 'Harris'),
        -- only one jason doe will show up in query below
        ('Doe', 'Jason'),
        ('Doe', 'Jason');

-- What are all unique first names of the people I know?
-- the DISTINCT keyword filters out duplicates in the key given
SELECT DISTINCT
    p.person_firstname,
    p.person_lastname
FROM person p;
