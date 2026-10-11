output "data_factory_lookup_id" {
  description = "Map of id values across all data_factory_lookup, keyed the same as var.data_factory_lookup"
  value       = { for k, v in data.azurerm_data_factory.data_factory_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_lookup_github_configuration" {
  description = "Map of github_configuration values across all data_factory_lookup, keyed the same as var.data_factory_lookup"
  value       = { for k, v in data.azurerm_data_factory.data_factory_lookup : k => v.github_configuration if v.github_configuration != null && length(v.github_configuration) > 0 }
}
output "data_factory_lookup_identity" {
  description = "Map of identity values across all data_factory_lookup, keyed the same as var.data_factory_lookup"
  value       = { for k, v in data.azurerm_data_factory.data_factory_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "data_factory_lookup_location" {
  description = "Map of location values across all data_factory_lookup, keyed the same as var.data_factory_lookup"
  value       = { for k, v in data.azurerm_data_factory.data_factory_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_factory_lookup_name" {
  description = "Map of name values across all data_factory_lookup, keyed the same as var.data_factory_lookup"
  value       = { for k, v in data.azurerm_data_factory.data_factory_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all data_factory_lookup, keyed the same as var.data_factory_lookup"
  value       = { for k, v in data.azurerm_data_factory.data_factory_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "data_factory_lookup_tags" {
  description = "Map of tags values across all data_factory_lookup, keyed the same as var.data_factory_lookup"
  value       = { for k, v in data.azurerm_data_factory.data_factory_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "data_factory_lookup_vsts_configuration" {
  description = "Map of vsts_configuration values across all data_factory_lookup, keyed the same as var.data_factory_lookup"
  value       = { for k, v in data.azurerm_data_factory.data_factory_lookup : k => v.vsts_configuration if v.vsts_configuration != null && length(v.vsts_configuration) > 0 }
}

