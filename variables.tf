variable "location" {}
variable "prefix" {}
variable "vm_count" {}
variable "vm_size" {}
variable "admin_username" {}
variable "vnet_address_space" {
  type = list(string)
}
variable "subnet_address_prefixes" {
  type = list(string)
}