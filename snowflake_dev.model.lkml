connection: "nd_snowflake_dev"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: t4005_etw_event {}

# - explore: t1025_reg_prod_cid_title

# - explore: t1025_reg_prod_cid_title_stage

# - explore: t3016_seg_agg_cid_day

# - explore: t3016_seg_agg_cid_day_bak

# - explore: t4004_dashboard_rt_min

# - explore: t4004_dashboard_rt_min_template

# - explore: t4006_dashboard_rt_hour

# - explore: t4006_dashboard_rt_hour_template

# - explore: t4007_dashboard_yesterday

explore: t4008_beacon_event {}

# - explore: t5000_open

# - explore: t5001_first_open

# - explore: t5002_push_body

# - explore: t5003_send

# - explore: t5004_uninstall

# - explore: t8000_content

# - explore: t8000_content_load

# - explore: t8000_content_template

explore: t8001_user_crossref {}

# - explore: t8001_user_crossref_template

explore: t8002_contentview {}

explore: t8002_contentview_curr_day {}

# - explore: t8002_contentview_orig

# - explore: t8002_contentview_template

# - explore: t8002_contentview_today

# - explore: t8002_contentview_us_can

explore: t8003_user_product  {}

# - explore: t8014_user_campaign

# - explore: t8014_user_campaign_bak

# - explore: t8015_contentview_agg

# - explore: t8016_err_seg_value

# - explore: t8020_user_content_preference

# - explore: t8021_user_churning_prediction

# - explore: t8021_user_churning_prediction_tmp

# - explore: t8023_user_segments

# - explore: t8023_user_segments_template

# - explore: t8024_content_preference_control

# - explore: t8024_content_preference_control_bak

# - explore: t8025_user_gender_prediction

# - explore: t8026_user_age_prediction

# - explore: t8050_user_content_by_day

# - explore: test
