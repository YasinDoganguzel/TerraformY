resource "azurerm_storage_account" "yasin_storage_group" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.vm_resoucegroup.name
  location                 = azurerm_resource_group.vm_resoucegroup.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}