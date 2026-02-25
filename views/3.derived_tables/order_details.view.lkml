view: order_details {
  derived_table: {
    explore_source: order_items {
      column: order_id {}
      column: user_id {}
      column: total_revenue {}
    }
    datagroup_trigger: aga_project_default_datagroup
  }
  dimension: order_id {
    description: ""
    type: number
  }
  dimension: user_id {
    description: ""
    type: number
  }

  dimension: total_revenue {
    description: ""
    value_format: "$#,##0.00"
    type: number
  }
}
