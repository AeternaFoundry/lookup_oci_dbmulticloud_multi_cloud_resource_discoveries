output "dbmulticloud_multi_cloud_resource_discoveries_lookup_id" {
  description = "Map of id values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_display_name" {
  description = "Map of display_name values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_filter" {
  description = "Map of filter values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_multi_cloud_resource_discovery_id" {
  description = "Map of multi_cloud_resource_discovery_id values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no multi_cloud_resource_discovery_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.multi_cloud_resource_discovery_id if v.multi_cloud_resource_discovery_id != null && length(v.multi_cloud_resource_discovery_id) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_multi_cloud_resource_discovery_summary_collection" {
  description = "Map of multi_cloud_resource_discovery_summary_collection values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no multi_cloud_resource_discovery_summary_collection are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.multi_cloud_resource_discovery_summary_collection if v.multi_cloud_resource_discovery_summary_collection != null && length(v.multi_cloud_resource_discovery_summary_collection) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_oracle_db_azure_connector_id" {
  description = "Map of oracle_db_azure_connector_id values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no oracle_db_azure_connector_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.oracle_db_azure_connector_id if v.oracle_db_azure_connector_id != null && length(v.oracle_db_azure_connector_id) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_resource_type" {
  description = "Map of resource_type values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_resources_filter" {
  description = "Map of resources_filter values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no resources_filter are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.resources_filter if v.resources_filter != null && length(v.resources_filter) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discoveries_lookup_state" {
  description = "Map of state values across all dbmulticloud_multi_cloud_resource_discoveries_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discoveries_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discoveries.dbmulticloud_multi_cloud_resource_discoveries_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

