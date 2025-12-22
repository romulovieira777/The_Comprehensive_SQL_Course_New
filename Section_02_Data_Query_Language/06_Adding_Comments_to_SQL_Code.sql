-- SINGLE LINE COMMENT

/*
  MULTI-LINE COMMENT
  This is an example of a multi-line comment in SQL.
*/

-- This query selects country names and IDs from the countries table
SELECT
    NAME
  , COUNTRY_ID
FROM
    countries.countries;

-- This query selects country names and IDs from the countries table
-- with comments indicating the selected columns
SELECT
    NAME
  , COUNTRY_ID   -- SELECTING COLUMNS
FROM
    countries.countries;