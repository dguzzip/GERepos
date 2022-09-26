# Call our custom Terraform module which we built earlier
module "azure_resource_grp" {
    source = "./modules/azure_resource_grp"

location                          = "eastus"
resource_group_name               = "vhrg2"
}