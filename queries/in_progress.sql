IF (EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Persons')) THEN
BEGIN
    SELECT * from `Persons`
END

-- IF EXISTS (
-- SELECT *
-- FROM INFORMATION_SCHEMA.TABLES
-- WHERE 
-- TABLE_NAME = 'Persons' 
-- ) -- Database and Schema name in where statement can be deleted

-- BEGIN
-- --TABLE EXISTS
-- END

-- ELSE BEGIN
-- --TABLE DOES NOT EXISTS
-- END