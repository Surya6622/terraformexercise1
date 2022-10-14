variable "resource_group_name" {
    description = "resource group name"
    default     = "gks12"
}
variable "storageaccount_name" {
    description = "storage account name"
    default = "surya120311accountname"
}
variable "location" {
    description = "Location where the resources will be created"
    default     = "eastus"
}
variable "os"{
     description = "name of the os"
    type = string
    default     = "linux"
}
variable "functionapp_name" {
    description = "name of function app"
    default  = "suryafunctionapp"
}
variable "storage_account_access_key" {
    description = "accesskey"
    default = "xShWZeLbe/D5ZM9phV2Ncf7+tk8LO1S9GD5+x1vTcslIa3nvNX+pzA/3rbi8OdkcMODyfPV0QKVX+ASt72F+tA=="
}
variable "serviceplanid" {
    description = "planid"
    default = "/subscriptions/51fd2de6-1674-4c07-9a5c-310241f858eb/resourceGroups/gks12/providers/Microsoft.Web/serverfarms/suryaserviceplan12"
    }