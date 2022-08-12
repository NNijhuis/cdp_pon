view: table1 {
  sql_table_name: `Dataset.table2`
    ;;

  dimension: brochure {
    type: number
    sql: ${TABLE}.Brochure ;;
  }


  dimension: current_car_tenure {
    type: number
    sql: ${TABLE}.Current_car_tenure ;;
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

  dimension: predicted_cupra_type {
    type: string
    sql: ${TABLE}.Predicted_Cupra_Type ;;
  }

  dimension: predicted_cupra_line {
    type: string
    sql: ${TABLE}.Predicted_Cupra_Line ;;
  }

  dimension: predicted_usp_1 {
    type: string
    sql: ${TABLE}.Predicted_USP_1 ;;
  }

  dimension: predicted_usp_2 {
    type: string
    sql: ${TABLE}.Predicted_USP_2 ;;
  }

  dimension: testdriven {
    type: number
    sql: ${TABLE}.Testdriven ;;
  }

  dimension: phone_number_available {
    type: yesno
    sql: ${TABLE}.Phone_number_available ;;
  }

  dimension: email_available {
    type: yesno
    sql: ${TABLE}.Email_available ;;
  }

  dimension: visited_cupra_website {
    type: yesno
    sql: ${TABLE}.Visited_cupra_website ;;
  }

  dimension: configured_cupra {
    type: yesno
    sql: ${TABLE}.Configured_Cupra ;;
  }

  dimension: likelihood_to_testdrive {
    type: number
    sql: ${TABLE}.Likelihood_to_Testdrive ;;
  }

  dimension: preference_channel {
    type: string
    sql: ${TABLE}.Preference_channel ;;
  }

  dimension: preference_dealer {
    type: number
    sql: ${TABLE}.Preference_dealer ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
