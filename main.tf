data "oci_dbmulticloud_multi_cloud_resource_discoveries" "dbmulticloud_multi_cloud_resource_discoveries_lookup" {
  for_each = var.dbmulticloud_multi_cloud_resource_discoveries_lookup

  compartment_id                    = each.value.compartment_id
  display_name                      = each.value.display_name
  multi_cloud_resource_discovery_id = each.value.multi_cloud_resource_discovery_id
  oracle_db_azure_connector_id      = each.value.oracle_db_azure_connector_id
  resource_type                     = each.value.resource_type
  resources_filter                  = each.value.resources_filter
  state                             = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

