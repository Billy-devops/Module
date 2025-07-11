terraform {
    backend "azurerm" {
      resource_group_name  = "rahul_54321"
      storage_account_name = "rahulkumar987"
      container_name       = "summer"
      key                  = "backendfile.tfstate"
    }
  required_providers{
    azurerm ={
        source = "hashicorp/azurerm"
      version = "4.31.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "5878055b-ed6d-4f89-b493-40fc80beaded"
}
