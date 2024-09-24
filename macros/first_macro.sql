{% macro my_macro() %}
SELECT *
FROM dim_customers
WHERE created_at >= DATE_TRUNC('week', CURRENT_DATE)
{% endmacro %}