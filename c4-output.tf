# Output variable definitions
output "root_resource_group_id" {
  description = "resource group id"
  value       = module.azure_resource_grp.resource_group_id
}
output "root_resource_group_name" {
  description = "The name of the resource group"
  value       = module.azure_resource_grp.resource_group_name
}
output "root_resource_group_location" {
  description = "resource group location"
  value       = module.azure_resource_grp.resource_group_location
}
