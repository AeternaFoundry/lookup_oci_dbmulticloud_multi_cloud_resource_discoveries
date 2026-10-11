variable "dbmulticloud_multi_cloud_resource_discoveries_lookup" {
  description = <<EOT
Map of dbmulticloud_multi_cloud_resource_discoveries_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - multi_cloud_resource_discovery_id
    - oracle_db_azure_connector_id
    - resource_type
    - resources_filter
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                    = string
    display_name                      = optional(string)
    multi_cloud_resource_discovery_id = optional(string)
    oracle_db_azure_connector_id      = optional(string)
    resource_type                     = optional(string)
    resources_filter                  = optional(list(string))
    state                             = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

