# Finance Docs
This file contains docs blocks for finance tables

## dim_dates
This section contains documentation for dim_dates data.

{% docs finance_calendar_date %}
The calendar date.
{% enddocs %}

{% docs finance_date_week %}
The start date of the calendar week (week starting on Monday)
{% enddocs %}

{% docs finance_date_month %}
The first date of the calendar month.
{% enddocs %}

{% docs finance_date_quarter %}
The first date of the calendar quarter.
{% enddocs %}

{% docs finance_date_year %}
The first date of the calendar year.
{% enddocs %}

{% docs finance_day_of_month %}
The day of the month.
{% enddocs %}

{% docs finance_year_num %}
The year number (e.g. 2018).
{% enddocs %}

{% docs finance_quarter_num %}
The quarter number (between 1 and 4).
{% enddocs %}

{% docs finance_month_num %}
The month number (between 1 and 12).
{% enddocs %}

## mrr
This section contains documentation for mrr data.

{% docs mrr_mrr_amount %}
The amount of monthly recurring revenue generated from the subscription in a given month.
{% enddocs %}

{% docs mrr_mrr_change %}
The change in monthly recurring revenue from the associated subscription versus last month.
{% enddocs %}

{% docs mrr_retained_mrr_amount %}
The amount of monthly recurring revenue associated with the subscription retained from the previous month.
{% enddocs %}

{% docs mrr_previous_month_mrr_amount %}
The amount of monthly recurring revenue associated with the subscription earned in the previous month.
{% enddocs %}

{% docs mrr_change_category %}
The category the subscription falls into based on the current month (e.g. new, churned, retained, reactivated)
{% enddocs %}

{% docs mrr_month_retained_number %}
The number of months the subscription has been retained since it was started (first month = 0).
{% enddocs %}
