/*
    SELECT DISTINCT
        REGION_ID
      , COLUMN(S)
    FROM
        countries.countries;
*/
-- This query selects distinct region IDs from the countries table
SELECT
    REGION_ID
FROM
    countries.countries;

-- This query selects distinct region IDs from the countries table
SELECT DISTINCT
    REGION_ID
FROM
    countries.countries;

-- This query selects distinct country names from the countries table
-- to eliminate duplicate country names
SELECT DISTINCT
    NAME
  , REGION_ID
FROM
    countries.countries;

-- This query selects distinct country names along with their region and sub-region IDs
-- to eliminate duplicate country names while retaining region and sub-region information
SELECT DISTINCT
    NAME
  , REGION_ID
  , SUB_REGION_ID
FROM
    countries.countries;

-- This query selects all distinct rows from the countries table
-- to eliminate any duplicate records
SELECT DISTINCT
    *
FROM
    countries.countries;