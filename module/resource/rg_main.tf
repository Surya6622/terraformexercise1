resource "azurerm_resource_group""kgf" {
    name = var.kgf_name
    location=var.location
    tags=var.tags
}