provider "azurerm" {
  version = "~>1.30"
}

terraform {
  backend "azurerm" {
  }
}

module "common" {
  source    = "https://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@github.com:ravenky/terraform-azure-ref-common-module"
  location  = var.location
  tenant_id = var.tenant_id
}

