-- Select all columns from the countries table in the countries schema
SELECT
    *
FROM
    countries.countries;

-- Select specific columns from the countries table in the countries schema
SELECT
    COUNTRY_ID
  , NAME
  , NATIONALITY
  , COUNTRY_CODE
  , ISO_ALPHA2
  , CAPITAL
  , POPULATION
  , AREA_KM2
  , REGION_ID
  , SUB_REGION_ID
FROM
    countries.countries;
