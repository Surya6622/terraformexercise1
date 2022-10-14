variable "azure-functions-service-plan_name" {
    description = "functionserviceplan"
    default = "suryaserviceplan12"
}
variable "resourcegroup_name" {
    description = "resource group name"
    default     = "gks12"
}
variable "location"{
    description ="type of location"
    type = string
    default = "eastus"
}
variable "tier_type"{
    default = "Standard"
}
variable "size_type"{
    default = "S1"
}