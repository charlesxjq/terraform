provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "example" {
    name        = "charlesResourceGroup"
    location    = "East US"
}

output "resourceGroup" {
    value = azurerm_resource_group.example
}