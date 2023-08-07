# Bingeflix Docs
This file contains docs blocks for Bingeflix sources

## Users
This section contains documentation from the Bingeflix Users data.

{% docs bingeflix_user_id %}
The unique identifier of the Bingeflix user.
{% enddocs %}

{% docs bingeflix_user_created_at %}
When the user was created.
{% enddocs %}

{% docs bingeflix_phone_number %}
The User's phone number.
{% enddocs %}

{% docs bingeflix_user_deleted_at %}
When the user's account was deleted. The value is NULL if the account has not been deleted.
{% enddocs %}

{% docs bingeflix_username %}
The username for login to Bingeflix.
{% enddocs %}

{% docs bingeflix_name %}
The name of the user.
{% enddocs %}

{% docs bingeflix_sex %}
The user's sex at birth.
{% enddocs %}

{% docs bingeflix_email %}
The user's email address.
{% enddocs %}

{% docs bingeflix_birthdate %}
The user's birthdate.
{% enddocs %}

{% docs bingeflix_region %}
Where the user resides (i.e. the state or province).
{% enddocs %}

{% docs bingeflix_country %}
Where the user resides.
{% enddocs %}

{% docs bingeflix_current_age %}
The user's current age.
{% enddocs %}

{% docs bingeflix_age_at_acquisition %}
The age of the user when they became a Bingeflix user.
{% enddocs %}

## Subscriptions
This section contains documentation from the Bingeflix subscriptions data.

{% docs bingeflix_starts_at %}
When the subscription started.
{% enddocs %}

{% docs bingeflix_ends_at %}
When the subscription ends. This value is NULL if the subscription is active.
{% enddocs %}

{% docs bingeflix_subscription_id %}
The unique identifier for the subscription.
{% enddocs %}

{% docs bingeflix_billing_period %}
The cadence of the billing period.
{% enddocs %}

{% docs bingeflix_first_subscription_starts_at %}
The date when the subscription initially started.
{% enddocs %}

{% docs bingeflix_count_of_subscriptions %}
The count of subscriptions.
{% enddocs %}

## Subscription Plans
This section contains documentation from the Bingeflix subscription_plans data.

{% docs bingeflix_subscription_plan_id %}
The subscription identifier.
{% enddocs %}

{% docs bingeflix_plan_name %}
The name of the subscription plan.
{% enddocs %}

{% docs bingeflix_pricing %}
The price of the subscription.
{% enddocs %}

{% docs bingeflix_payment_period %}
The recurring payment period for the subscription.
{% enddocs %}


# Events
This section contains documentation from the Bingeflix events data.

{% docs bingeflix_session_id %}
The unique identifier of the session in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_events_created_at %}
When the event was logged.
{% enddocs %}

{% docs bingeflix_event_name %}
The name of the event.
{% enddocs %}

{% docs bingeflix_event_id %}
The unique identifier of the event.
{% enddocs %}

{% docs bingeflix_user_logged_in_count %}
The number of times the user logged in during the specified session.
{% enddocs %}

{% docs bingeflix_user_logged_out_count %}
The number of times the user logged out during the specified session.
{% enddocs %}

{% docs bingeflix_video_watched_count %}
The number of times the user watched videos during the specified session.
{% enddocs %}
