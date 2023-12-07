terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg-learning"
    storage_account_name = "tfstate2345abtest"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}