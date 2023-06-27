provider "azurerm" {
  subscription_id = var.subscription_id
  version = ">= 2.0.0"
  features {}
  subscription_id = "87fc1264-4789-47c2-2d5f-abcdefabcdef"
  tenant_id = "abcdabcd-3c76-4e61-9fc3-abcdefabcdef"
  client_id = "d403a267-a533-4141-9668-abcdefabcdef"
  client_secret = "8kS8Qa5QH~EiTdnM3DK-FtcDtMyyV-THISISFAKE"
}

data "azurerm_client_config" "current" {}

terraform {
  required_version = ">=0.12.0"
  backend "azurerm" {
  }
}
