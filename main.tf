data "snowflake_system_get_snowflake_platform_info" "system_get_snowflake_platform_info_lookup" {
  for_each = var.system_get_snowflake_platform_info_lookup

}

