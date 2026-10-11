output "fleet_custom_integrations_id" {
  description = "Map of id values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no id are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_custom_integrations_checksum" {
  description = "Map of checksum values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no checksum are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "fleet_custom_integrations_ignore_mapping_update_errors" {
  description = "Map of ignore_mapping_update_errors values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no ignore_mapping_update_errors are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.ignore_mapping_update_errors if v.ignore_mapping_update_errors != null }
}
output "fleet_custom_integrations_kibana_connection" {
  description = "Map of kibana_connection values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "fleet_custom_integrations_package_name" {
  description = "Map of package_name values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no package_name are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.package_name if v.package_name != null && length(v.package_name) > 0 }
}
output "fleet_custom_integrations_package_path" {
  description = "Map of package_path values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no package_path are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.package_path if v.package_path != null && length(v.package_path) > 0 }
}
output "fleet_custom_integrations_package_version" {
  description = "Map of package_version values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no package_version are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.package_version if v.package_version != null && length(v.package_version) > 0 }
}
output "fleet_custom_integrations_skip_data_stream_rollover" {
  description = "Map of skip_data_stream_rollover values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no skip_data_stream_rollover are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.skip_data_stream_rollover if v.skip_data_stream_rollover != null }
}
output "fleet_custom_integrations_skip_destroy" {
  description = "Map of skip_destroy values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no skip_destroy are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.skip_destroy if v.skip_destroy != null }
}
output "fleet_custom_integrations_space_id" {
  description = "Map of space_id values across all fleet_custom_integrations, keyed the same as var.fleet_custom_integrations except keys with no space_id are omitted"
  value       = { for k, v in elasticstack_fleet_custom_integration.fleet_custom_integrations : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}

