terraform {
  required_providers {
    azurerm = "~> 2.0.0"
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
    name     = "myTFResourceGroup"
    location = "North Europe"
}
