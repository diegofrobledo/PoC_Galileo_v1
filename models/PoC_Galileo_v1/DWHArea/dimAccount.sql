{{ config(schema='DWH') }}

Select distinct
    ACCOUNT_ID
    , ACCOUNT_CREATED_AT
    , ACCOUNT_TYPE
    , ACCOUNT_SUB_TYPE
From
    {{ source('DATALAKE', 'RAWINGESTION_TRANSACTIONS') }}

