module "rgs" {
    source = "../environment/prod/azurerm_rg"
    azurerm = var.azurerm
  
}

module "vnet" {
    source = "../environment/prod/azurerm_vnet"
    vnet = var.vnet
    depends_on = [ module.rgs ]
}