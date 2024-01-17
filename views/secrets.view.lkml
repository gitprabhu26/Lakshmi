view: secrets {
  sql_table_name: `inst-92c89597-06d5`.secrets ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: key {
    type: string
    sql: ${TABLE}.`key` ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
