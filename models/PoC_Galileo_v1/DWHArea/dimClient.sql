{{ config(schema='DWH') }}

Select Distinct
    Trim(Account_Institution_Name) as CLIENT_NAME
From
    {{ source('DBT_Processing', 'RAWINGESTION_TRANSACTIONS') }}
