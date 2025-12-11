output "id" {
  description = "ID of the resource group"
  value = azurerm_resource_group.az_rg.id
}

output "name" {
  description = "Name of the resource group"
  value = azurerm_resource_group.az_rg.name
}

output "location" {
  description = "Location of the resource group"
  value = azurerm_resource_group.az_rg.location
}