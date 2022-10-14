provider "azurerm" {
    features {}
}
module "resource_group" {
    source = "../module/resource"
}
module "storage_account"{
    source = "../module/storage"
    depends_on  =[module.resource_group]
    resource_group_name = module.resource_group.resource_group_name
}
module "service_plan"{
    source = "../module/serviceplan"
    depends_on = [module.storage_account]
}
module "function_app" {
    source = "../module/functionapp"
    depends_on = [module.service_plan]
}