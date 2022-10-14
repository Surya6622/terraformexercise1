variable "account_tier" {
    description = "Type of account tier"
    type = string
    default     = "Standard"
}
variable "account_replication_type" {
    description = "type of replicaiton"
    type = string
    default      = "GRS"
    }
    variable "surya123_name" {
    description = "Storage account name"
    type = string
    default      = "surya120311accountname"
    }
variable "location"{
    description ="type of location"
    type = string
    default = "eastus"
}
variable "resource_group_name" {
    default ="gks12"
}
variable "tags" {
    description ="tags for resources"
    type =map(string)
    default = {
        "envirnoment" ="dev"
        "source" = "terraform"
    }
}