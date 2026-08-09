module "resource_group" {
  source  = "../../modules/azurerm_resource_group"
  rgnames = var.resource_groups
}

module "virtual_network" {
  depends_on = [module.resource_group]
  source     = "../../modules/azurerm_virtual_network"
  Vnets      = var.virtual_networks
}

module "subnet" {
  depends_on = [module.virtual_network]
  source     = "../../modules/azurerm_subnet"
  subnets    = var.subnet_networks
}



