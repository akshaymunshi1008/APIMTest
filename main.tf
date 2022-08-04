terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.16.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "a1e8c9dc-8469-40a4-b039-c5d59ddf3433"
  tenant_id         = "a42d0229-3cc9-4440-af33-b264e5f17f7e"
  client_id         = "cc563a5e-4594-4d94-822b-fc91ef7fa4b5"
  client_secret     = "gOu8Q~cWqRsluWDB1WWyEOqQ-IALX0mOPJwNYaZC"
}



resource "azurerm_resource_group" "rg" {
  name      = "TestRG"
  location  = "centralindia"
}
