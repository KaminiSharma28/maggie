variable "azure_resource_name" {
  type = string
  description = "Common name for azure resources"
  default = "aks_automate"
}

variable "resource_group_name" {
    type = string
    default = "Automate-demo"
}

variable "location" {
    type = string
    default = "eastus"
}

variable "keyvault_name" {
 default = "junek8s2323"
}

