terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "f569e8dc-40e1-4d01-9de4-e79fd05beaa6"


}
resource "azurerm_resource_group" "rg_block" {
  name     = "rg1"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg_block" {
  name     = "rg2"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg_block" {
  name     = "rg3"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg_block" {
  name     = "rg4"
  location = "West Europe"
}