resource "azurerm_function_app" "example" {
  name                       = var.functionapp_name
  location                   = var.location
  resource_group_name        = var.resource_group_name
  app_service_plan_id        = var.serviceplanid
  storage_account_name       = var.storageaccount_name
  storage_account_access_key = var.storage_account_access_key
  os_type = var.os
}
