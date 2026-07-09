output "resource_group" {

  value = module.resource_group.rg_name

}

output "virtual_network" {

  value = module.virtual_network.vnet_name

}

output "subnet_id" {

  value = module.subnet.subnet_id

}