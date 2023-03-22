terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.66.0"
    }
  }
  backend "azurerm" {
    key      = "terraform.tfstate"
    use_oidc = true
  }
  required_version = ">= 0.14"
}

