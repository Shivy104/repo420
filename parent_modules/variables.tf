variable "azurerm" {
    type = map(object({
      name = string
      location = string
    }))
}

variable "vnet" {
    description = "A map of virtual network configurations"
    type = map(object({
        name                = string
        location            = string
        resource_group_name = string
    }))
  
}