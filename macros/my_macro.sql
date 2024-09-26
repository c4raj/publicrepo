{% macro my_macro() %}
SELECT *
FROM dim_customers
WHERE first_order_date = DATE_TRUNC('week', CURRENT_DATE)
{% endmacro %}