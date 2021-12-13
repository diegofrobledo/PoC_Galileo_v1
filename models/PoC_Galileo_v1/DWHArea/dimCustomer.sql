{{ config(schema='DWH') }}

Select
    CustomerID
    , CustomerName
From
    {{ source('STAGINGAREA', 'TBLCUSTOMERS') }}
    