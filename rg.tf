terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.93.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "6a037459-5777-4751-b3ca-0ba92a54a273"
  client_id = "28cd61e1-1d82-4541-8290-d7b1ec615886"
  client_secret = "vzd8Q~I5GM3wwfBvss7CrspyUgfNnL3yONFTudpx"
  tenant_id = "7c7223e8-4d53-41c0-9ac6-57b72369f097"
  features {}
    
  }
  resource "azurerm_resource_group" "terraform-rg-test"{
    name ="terraform-rg-test"
    location = "Southeast Asia" 
  }