output "rg_name" {
  value = azurerm_resource_group.this.name
}

output "subnet_id" {
  value = azurerm_subnet.this.id
}
