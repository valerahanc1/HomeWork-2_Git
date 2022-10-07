output "resource_group_name" {
  value = azurerm_resource_group.val-terraform.name
}

output "azurerm_windows_virtual_machine" {
  value = azurerm_windows_virtual_machine.val-terraform.source_image_reference
}

output "public_ip" {
  value = azurerm_public_ip.valera-terraform-ip.id
}

output "azurerm_mysql_database" {
  value = azurerm_mysql_database.valeradb.server_name
}

output "azurerm_mysql_server" {
  value = azurerm_mysql_server.valeramysql.name
}
