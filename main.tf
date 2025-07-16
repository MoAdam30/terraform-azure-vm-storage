provider "azurerm" {
  features {}
  subscription_id = "ded86f25-834f-4b08-b2be-ddcfe22760c0"
}

resource "azurerm_resource_group" "example" {
  name     = "rg-terraform-test"
  location = "East US"
}
