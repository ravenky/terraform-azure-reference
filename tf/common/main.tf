provider "azurerm" {
  version = "~>1.30"
}

terraform {
  backend "azurerm" {
  }
}

module "common" {
  source    = "git::git@github.com:ravenky/terraform-azure-ref-common-module"
  location  = var.location
  tenant_id = var.tenant_id
}

