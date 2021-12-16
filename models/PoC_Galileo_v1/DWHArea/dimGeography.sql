{{ config(schema='DWH') }}

Select Distinct
    LOCATION_STATE AS STATE
    , LOCATION_CITY AS CITY
    , LOCATION_ZIP AS ZIPCODE
From
    {{ source('DATALAKE', 'RAWINGESTION_TRANSACTIONS') }}

