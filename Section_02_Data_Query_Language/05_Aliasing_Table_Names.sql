-- This query selects country IDs and names from the countries table
SELECT
    COUNTRY_ID
  , NAME
FROM
    countries.countries;

-- This query selects country IDs and names from the countries table
-- using an alias for the table name
SELECT
    COUNTRIES.COUNTRY_ID
  , COUNTRIES.NAME
FROM
    countries.countries;

-- This query selects country IDs and names from the countries table
-- using an alias "T1" for the table name
SELECT
    T1.COUNTRY_ID
  , T1.NAME
FROM
    countries.countries AS T1;