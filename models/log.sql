select
distinct event_name tipo,
event_timestamp datahora,
event_schema,
event_model modelo,
event_user usuario,
event_target
from {{target.schema}}_meta.dbt_audit_log