{{ config(
    materialized='view'
) }}

select * from {{ source('learning_source', 'fact_sales') }}