{{ config(schema='DWH') }}

Select Distinct
    DATECOL AS DATE
    , YEAR
    , MONTH
    , MONTH_NAME
    , DAY_OF_MON AS DAY_OF_MONTH
    , DAY_OF_WEEK
    , WEEK_OF_YEAR
    , DAY_OF_YEAR
From
    {{ source('STAGINGAREA', 'TBLDATE') }}