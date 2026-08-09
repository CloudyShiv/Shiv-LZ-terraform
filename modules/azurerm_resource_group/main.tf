variable "rgnames" {}
resource "azurerm_resource_group" "rgnames" {
  for_each   = var.rgnames
  name       = each.value.name
  location   = each.value.location
  managed_by = each.value.managed_by
}