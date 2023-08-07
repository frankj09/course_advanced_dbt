{% macro subscription_month(min_or_max, partition_columns, column='is_subscribed_current_month') %}

    {%- if min_or_max == 'min' -%}
        MIN(CASE WHEN {{ column }} THEN date_month END) OVER (PARTITION BY {{ partition_columns }}) AS first_subscription_month

    {%- elif min_or_max == 'max' -%}
        MAX(CASE WHEN {{ column }} THEN date_month END) OVER (PARTITION BY {{ partition_columns }}) AS last_subscription_month

    {%- endif -%}

{% endmacro %}
