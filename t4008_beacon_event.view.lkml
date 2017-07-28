view: t4008_beacon_event {
  sql_table_name: PUBLIC.T4008_BEACON_EVENT ;;

  dimension: c4008_adid {
    type: string
    sql: ${TABLE}.C4008_ADID ;;
  }

  dimension: c4008_area {
    type: string
    sql: ${TABLE}.C4008_AREA ;;
  }

  dimension: c4008_battery {
    type: number
    sql: ${TABLE}.C4008_BATTERY ;;
  }

  dimension: c4008_bcat {
    type: string
    sql: ${TABLE}.C4008_BCAT ;;
  }

  dimension: c4008_beacon_id {
    type: string
    sql: ${TABLE}.C4008_BEACON_ID ;;
  }

  dimension: c4008_bloc {
    type: string
    sql: ${TABLE}.C4008_BLOC ;;
  }

  dimension: c4008_br {
    type: string
    sql: ${TABLE}.C4008_BR ;;
  }

  dimension: c4008_bv {
    type: string
    sql: ${TABLE}.C4008_BV ;;
  }

  dimension: c4008_cuisine {
    type: string
    sql: ${TABLE}.C4008_CUISINE ;;
  }

  dimension: c4008_did {
    type: string
    sql: ${TABLE}.C4008_DID ;;
  }

  dimension: c4008_distance {
    type: number
    sql: ${TABLE}.C4008_DISTANCE ;;
  }

  dimension: c4008_district {
    type: string
    sql: ${TABLE}.C4008_DISTRICT ;;
  }

  dimension: c4008_eaction {
    type: string
    sql: ${TABLE}.C4008_EACTION ;;
  }

  dimension: c4008_ecat {
    type: string
    sql: ${TABLE}.C4008_ECAT ;;
  }

  dimension: c4008_edate {
    type: string
    sql: ${TABLE}.C4008_EDATE ;;
  }

  dimension: c4008_elabel {
    type: string
    sql: ${TABLE}.C4008_ELABEL ;;
  }

  dimension: c4008_elabel_id {
    type: string
    sql: ${TABLE}.C4008_ELABEL_ID ;;
  }

  dimension: c4008_eval {
    type: string
    sql: ${TABLE}.C4008_EVAL ;;
  }

  dimension: c4008_eval2 {
    type: string
    sql: ${TABLE}.C4008_EVAL2 ;;
  }

  dimension: c4008_eval3 {
    type: string
    sql: ${TABLE}.C4008_EVAL3 ;;
  }

  dimension: c4008_eval4 {
    type: string
    sql: ${TABLE}.C4008_EVAL4 ;;
  }

  dimension: c4008_foodtype {
    type: string
    sql: ${TABLE}.C4008_FOODTYPE ;;
  }

  dimension: c4008_from {
    type: string
    sql: ${TABLE}.C4008_FROM ;;
  }

  dimension: c4008_lat {
    type: number
    sql: ${TABLE}.C4008_LAT ;;
  }

  dimension: c4008_lon {
    type: number
    sql: ${TABLE}.C4008_LON ;;
  }

  dimension: c4008_nxtu {
    type: string
    sql: ${TABLE}.C4008_NXTU ;;
  }

  dimension: c4008_omo_accid {
    type: string
    sql: ${TABLE}.C4008_OMO_ACCID ;;
  }

  dimension: c4008_omo_pid {
    type: string
    sql: ${TABLE}.C4008_OMO_PID ;;
  }

  dimension: c4008_os {
    type: string
    sql: ${TABLE}.C4008_OS ;;
  }

  dimension: c4008_photo_id {
    type: string
    sql: ${TABLE}.C4008_PHOTO_ID ;;
  }

  dimension: c4008_platform {
    type: string
    sql: ${TABLE}.C4008_PLATFORM ;;
  }

  dimension: c4008_pos {
    type: number
    sql: ${TABLE}.C4008_POS ;;
  }

  dimension: c4008_prod {
    type: string
    sql: ${TABLE}.C4008_PROD ;;
  }

  dimension: c4008_region {
    type: string
    sql: ${TABLE}.C4008_REGION ;;
  }

  dimension: c4008_related_id {
    type: string
    sql: ${TABLE}.C4008_RELATED_ID ;;
  }

  dimension: c4008_sess {
    type: string
    sql: ${TABLE}.C4008_SESS ;;
  }

  dimension: c4008_site {
    type: string
    sql: ${TABLE}.C4008_SITE ;;
  }

  dimension: c4008_spending {
    type: string
    sql: ${TABLE}.C4008_SPENDING ;;
  }

  dimension: c4008_sz {
    type: string
    sql: ${TABLE}.C4008_SZ ;;
  }

  dimension: c4008_version {
    type: string
    sql: ${TABLE}.C4008_VERSION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
