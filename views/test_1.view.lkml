view: test_1 {
  sql_table_name: "LOOKER_TEST"."TEST_1" ;;

  dimension: test_column {
    type: string
    sql: ${TABLE}."TEST_COLUMN" ;;
  }
  measure: count {
    type: count
  }
}
