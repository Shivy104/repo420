azurerm = {
  "rg1" = {
    name     = "testResourceGroup1"
    location = "West US"
  }

  "rg2" = {
    name     = "testResourceGroup2"
    location = "East US"
  }
}

vnet = {
  "vnet1" = {
    name                = "vnet1"
    location            = "West US"
    resource_group_name = "testResourceGroup1"
  }
}