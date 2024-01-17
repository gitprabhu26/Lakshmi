view: data_migrations {
  sql_table_name: `inst-92c89597-06d5`.data_migrations ;;

  dimension: filename {
    type: string
    sql: ${TABLE}.filename ;;
  }
  measure: count {
    type: count
    drill_fields: [filename]
  }
}
