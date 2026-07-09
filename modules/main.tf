module "resource_group" {

  source = "../env/resource_group"

  rg_name  = var.rg_name
  location = var.location

}
module "virtual_network" {

  source = "../env/virtual_network"

  vnet_name     = var.vnet_name
  location      = module.resource_group.location
  rg_name       = module.resource_group.rg_name
  address_space = var.address_space

}
module "subnet" {

  source = "../env/subnet"

  subnet_name      = var.subnet_name
  rg_name          = module.resource_group.rg_name
  vnet_name        = module.virtual_network.vnet_name
  address_prefixes = var.address_prefixes

}