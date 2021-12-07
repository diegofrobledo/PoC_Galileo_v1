Select
    USER_ID
    , AGE_BUCKET
    , COUNTRY
    , STATE
    , CITY
From
    {{ source('SNOWFLAKE_SALES_DEMO','USERS')}}

