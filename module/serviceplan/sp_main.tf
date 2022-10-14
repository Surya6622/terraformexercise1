resource "azurerm_app_service_plan"  "suryaserviceplan12" {
  name                = var.azure-functions-service-plan_name
  location            = var.location
  resource_group_name = var.resourcegroup_name
  sku {
    tier = var.tier_type
    size = var.size_type
  }
}