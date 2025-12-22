-- This query selects the NAME column from the countries.countries table
-- and aliases it as COUNTRY_NAME.
SELECT
    NAME AS COUNTRY_NAME
FROM
    countries.countries;

-- This query selects multiple columns from the countries.countries table
-- and aliases NAME as COUNTRY_NAME and CAPITAL as CAPITAL_CITY.
SELECT
    COUNTRY_ID
  , NAME    AS COUNTRY_NAME
  , CAPITAL AS CAPITAL_CITY
  , POPULATION
FROM
    countries.countries;

-- This query selects multiple columns from the countries.countries table
-- and aliases NAME as COUNTRY_NAME and CAPITAL as CAPITAL_CITY.
-- The aliases improve the readability of the output.
SELECT
    COUNTRY_ID
  , NAME     COUNTRY_NAME
  , CAPITAL  CAPITAL_CITY
  , POPULATION
FROM
    countries.countries;

-- This query selects multiple columns from the countries.countries table
-- and aliases NAME as "COUNTRY NAME" and CAPITAL as "CAPITAL CITY".
-- The aliases with spaces improve the readability of the output.
SELECT
    COUNTRY_ID
  , NAME     AS "COUNTRY NAME"
  , CAPITAL  AS "CAPITAL CITY"
  , POPULATION
FROM
    countries.countries;