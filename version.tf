terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "0e1f0335-7fd6-42ef-b77f-390eed062137"
  client_id       = "2c6195dd-cb0b-4b2a-a6b2-6d0f23b0ad38"
  client_secret   = var.client_secret
  tenant_id       = "e714ef31-faab-41d2-9f1e-e6df4af16ab8"
}