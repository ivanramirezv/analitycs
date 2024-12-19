--Modelo para la creación de la vista COSTUMER_MASTER_VM con referencia a la tabla

{{config(materialized='view')}}

select *
from {{ ref('costumer_master') }}
where profisee_id in (9999)