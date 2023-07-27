variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
  default = "eastus"
}

variable "virtual_network_name" {
    type = string
    default = "dev-vm-network-01"
}

variable "virtual_network_address" {
  type = list(string)
  description = "it is holding list of virtual address"
  default = [ "10.0.0.0/16" ]
}

variable "subnet_name" {
    type = string
    default = "default"
}

variable "security_rule" {
  type = list(any)
}
