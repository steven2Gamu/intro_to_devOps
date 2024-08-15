terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.31.1"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "hello-world"
  location = "southcentralus"
  tags = {
    environment = "dev"
    source      = "Terraform"
    owner       = "Steve"
    department  = "java-cert"
  }
}