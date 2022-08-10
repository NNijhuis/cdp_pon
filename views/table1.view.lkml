view: table1 {
  sql_table_name: `Dataset.table2`
    ;;

  dimension: brochure {
    type: number
    sql: ${TABLE}.Brochure ;;
  }

  dimension: contacted_dealer {
    type: number
    sql: ${TABLE}.Contacted_Dealer ;;
  }

  dimension: current_vw_car_tenure {
    type: number
    sql: ${TABLE}.Current_VW_car_tenure ;;
  }

  dimension: currently_drives {
    type: string
    sql: ${TABLE}.Currently_drives ;;
  }

  dimension: customer_group {
    type: string
    sql: ${TABLE}.Customer_Group ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.Customer_ID ;;
  }

  dimension: customer_value_group {
    type: string
    sql: ${TABLE}.Customer_Value_Group ;;
  }

  dimension: engagement_score {
    type: number
    sql: ${TABLE}.Engagement_score ;;
  }

  dimension: predicted_clv {
    type: number
    sql: ${TABLE}.Predicted_CLV ;;
  }

  dimension: predicted_model_of_interest {
    type: string
    sql: ${TABLE}.Predicted_model_of_interest ;;
  }

  dimension: predicted_usp_vw_1 {
    type: string
    sql: ${TABLE}.Predicted_USP_VW_1 ;;
  }

  dimension: predicted_usp_vw_2 {
    type: string
    sql: ${TABLE}.Predicted_USP_VW_2 ;;
  }

  dimension: switch_after_drive {
    type: number
    sql: ${TABLE}.Switch_after_drive ;;
  }

  dimension: testdrive {
    type: number
    sql: ${TABLE}.Testdrive ;;
  }

  dimension: testdrive_model {
    type: string
    sql: ${TABLE}.Testdrive_model ;;
  }

  dimension: Preference_channel {
    type: string
    sql: ${TABLE}.Testdrive_model ;;
  }

  dimension: Preference_dealer {
    type: number
    sql: ${TABLE}.Testdrive_model ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
