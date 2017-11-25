view: t8055_user_activty_by_day {
  sql_table_name: PUBLIC.T8055_USER_ACTIVTY_BY_DAY ;;

  dimension_group: c8055_active {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.C8055_ACTIVE_DATE ;;
  }

  dimension: c8055_nxtuid {
    type: string
    sql: ${TABLE}.C8055_NXTUID ;;
  }

  dimension: c8055_platform {
    type: string
    sql: ${TABLE}.C8055_PLATFORM ;;
  }

  dimension: c8055_product {
    type: string
    sql: ${TABLE}.C8055_PRODUCT ;;
  }

  dimension: c8055_region {
    type: string
    sql: ${TABLE}.C8055_REGION ;;
  }

  dimension: c8055_total_page_views {
    type: number
    sql: ${TABLE}.C8055_TOTAL_PAGE_VIEWS ;;
  }

  dimension: c8055_total_video_views {
    type: number
    sql: ${TABLE}.C8055_TOTAL_VIDEO_VIEWS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: total_page_views {
    alias: [suml_page_views]
#  hidden: yes
    type: sum
    value_format: "[>=1000000]0.0,,\"M\";[>=1000]0.0,\"K\";0"
    sql: ${c8055_total_page_views} ;;
  }

  measure: total_video_views {
    alias: [sum_video_views]
#  hidden: yes
    type: sum
    value_format: "[>=1000000]0.0,,\"M\";[>=1000]0.0,\"K\";0"
    sql: ${c8055_total_video_views} ;;
  }
  measure: distinct_users {
    #    view_label: User
    type: count_distinct
    sql: ${c8055_nxtuid} ;;
#    approximate: yes
  }

}
