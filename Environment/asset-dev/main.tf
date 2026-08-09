module "resource_group" {
  source  = "../../modules/azurerm_resource_group"
  rgnames = var.resource_groups
}




