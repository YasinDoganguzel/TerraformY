resource "azurerm_resource_group" "vm_resoucegroup" {
  name     = var.name
  location = var.location
  tags = {
    env= "dev"
    class= "terraform"
    cost = "112"
  }
}