include: "/views/1.base_views/order_items.view.lkml"

view: +order_items {

  measure: total_revenue {
    type: sum
    sql: ${sale_price} ;;
    value_format_name: usd
  }




   }
