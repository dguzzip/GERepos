# Terraform Block
terraform {
    required_version = ">= 1.0.0"
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = ">= 2.0"
        }
    }
}
# Providers Block
provider "azurerm" {
    features {}
}
#simple Change  