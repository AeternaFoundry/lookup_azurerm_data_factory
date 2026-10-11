data "azurerm_data_factory" "data_factory_lookup" {
  for_each = var.data_factory_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

