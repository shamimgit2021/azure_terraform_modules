terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.63.0"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "azurerm" {
  features {}
  subscription_id            = "4a25f603-dcab-4159-96fc-edb1938e019e"
  tenant_id                  = "407dfb04-b176-4113-8576-11ade6dcd85b"
  client_id                  = "8e7c6fc2-6b15-456c-a1c8-0bb82be72dec"
  client_secret              = "CMp8Q~ZtCvWiMkdTaN~lrudKKm6VBLYOgnoiibQa"
  skip_provider_registration = true
}
