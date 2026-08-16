terraform {
  required_providers {
    azurerm = {
        source = "hasicorp/azurerm"
        version = "4.0.0"
    }
  }
}
provider "azurerm" {
    feature {}
    subscription_id = "d65eae7c-26c4-4428-ad14-562dd1d1083d"
  
}