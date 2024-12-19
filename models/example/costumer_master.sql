--Modelo para la creación de la tabla COSTUMER_MASTER

{{config(materialized='table')}}

WITH la_consulta AS 
   (SELECT * FROM db_prueba.dbt_iramirez.staging)
SELECT *
FROM la_consulta