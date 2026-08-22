{{ config(
    materialized='table',
    alias='test_hello',
    tags=['test1'],
) }}

SELECT 'hola, que tal?' AS greeting