variable "resource_groups" {
  type = map(any)
}
variable "virtual_networks" {
  type = map(any)
}
variable "subnet_networks" {
  type = map(any)
}
variable "vms" {
  type = map(any)
}
variable "keyvaults" {
  type = map(any)
}
variable "secrets" {
  type = map(any)
  sensitive = true
}
variable "bastion_hosts" {
  type = map(any)
}
variable "app_gateways" {
  type = map(any)
}
variable "load_balancers" {
  type = map(any)
}
variable "databases" {
  type = map(any)
}
