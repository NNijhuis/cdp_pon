connection: "cdp-pon"

# include all the views
include: "/views/**/*.view"

datagroup: pon_cdp_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: pon_cdp_default_datagroup

explore: table1 {}
