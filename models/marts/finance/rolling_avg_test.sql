WITH subscribers AS (

    SELECT DISTINCT
        user_id

    FROM
        {{ ref('dim_subscriptions') }}
),

revenue AS (
    SELECT
        user_id AS revenue_id,
        pricing AS revenue,
        starts_at,
        ends_at AS rolling_avg_end_date

    FROM
        {{ ref('dim_subscriptions') }}
)


SELECT
    subscribers.user_id,
    {{ rolling_average('revenue', 'revenue_id', 3, 'starts_at') }},
    rolling_avg_end_date

FROM subscribers
INNER JOIN revenue ON revenue.revenue_id = subscribers.user_id
