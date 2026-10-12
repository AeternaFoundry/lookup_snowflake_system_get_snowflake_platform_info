output "system_get_snowflake_platform_info_lookup_id" {
  description = "Map of id values across all system_get_snowflake_platform_info_lookup, keyed the same as var.system_get_snowflake_platform_info_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_system_get_snowflake_platform_info.system_get_snowflake_platform_info_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_get_snowflake_platform_info_lookup_aws_vpc_ids" {
  description = "Map of aws_vpc_ids values across all system_get_snowflake_platform_info_lookup, keyed the same as var.system_get_snowflake_platform_info_lookup except keys with no aws_vpc_ids are omitted"
  value       = { for k, v in data.snowflake_system_get_snowflake_platform_info.system_get_snowflake_platform_info_lookup : k => v.aws_vpc_ids if v.aws_vpc_ids != null && length(v.aws_vpc_ids) > 0 }
}
output "system_get_snowflake_platform_info_lookup_azure_vnet_subnet_ids" {
  description = "Map of azure_vnet_subnet_ids values across all system_get_snowflake_platform_info_lookup, keyed the same as var.system_get_snowflake_platform_info_lookup except keys with no azure_vnet_subnet_ids are omitted"
  value       = { for k, v in data.snowflake_system_get_snowflake_platform_info.system_get_snowflake_platform_info_lookup : k => v.azure_vnet_subnet_ids if v.azure_vnet_subnet_ids != null && length(v.azure_vnet_subnet_ids) > 0 }
}

