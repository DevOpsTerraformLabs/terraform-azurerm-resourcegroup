variable "name" {
  description = "Name of the Resource Group"
  type = string
}

variable "location" {
  description = "Azure location (region) for the resource group (e.g., East US)"
  type = string
}

variable "tags" {
  description = "Map of tags to assign to the resource group"
  type = map(string)
  default = {}
}