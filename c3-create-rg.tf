# Call our custom Terraform module 
module "azure_resource_grp" {
    source = "./modules/azure_resource_grp"

location                          = "eastus"
resource_group_name               = "vhrg3"
}
# small change