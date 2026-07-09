variable "rg_name" {}

variable "location" {}

variable "vnet_name" {}

variable "address_space" {

  type = list(string)

}

variable "subnet_name" {}

variable "address_prefixes" {

  type = list(string)

}