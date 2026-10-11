output "database_management_managed_database_alert_log_count_lookup_id" {
  description = "Map of id values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_alert_log_count_lookup_group_by" {
  description = "Map of group_by values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no group_by are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "database_management_managed_database_alert_log_count_lookup_is_regular_expression" {
  description = "Map of is_regular_expression values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no is_regular_expression are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.is_regular_expression if v.is_regular_expression != null }
}
output "database_management_managed_database_alert_log_count_lookup_items" {
  description = "Map of items values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_management_managed_database_alert_log_count_lookup_level_filter" {
  description = "Map of level_filter values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no level_filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.level_filter if v.level_filter != null && length(v.level_filter) > 0 }
}
output "database_management_managed_database_alert_log_count_lookup_log_search_text" {
  description = "Map of log_search_text values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no log_search_text are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.log_search_text if v.log_search_text != null && length(v.log_search_text) > 0 }
}
output "database_management_managed_database_alert_log_count_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_alert_log_count_lookup_time_greater_than_or_equal_to" {
  description = "Map of time_greater_than_or_equal_to values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no time_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.time_greater_than_or_equal_to if v.time_greater_than_or_equal_to != null && length(v.time_greater_than_or_equal_to) > 0 }
}
output "database_management_managed_database_alert_log_count_lookup_time_less_than_or_equal_to" {
  description = "Map of time_less_than_or_equal_to values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no time_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.time_less_than_or_equal_to if v.time_less_than_or_equal_to != null && length(v.time_less_than_or_equal_to) > 0 }
}
output "database_management_managed_database_alert_log_count_lookup_type_filter" {
  description = "Map of type_filter values across all database_management_managed_database_alert_log_count_lookup, keyed the same as var.database_management_managed_database_alert_log_count_lookup except keys with no type_filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_alert_log_count.database_management_managed_database_alert_log_count_lookup : k => v.type_filter if v.type_filter != null && length(v.type_filter) > 0 }
}

