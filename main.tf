module "resourcegroup" {
  source = "./modules/resourcegroup"
  resource_group_name = var.resource_group_name
  location = "West Europe"
}

module functionapp {
  source                        = "./modules/functionapp"
  location                      = "West Europe"
  resource_group_name           = var.resource_group_name
  storage_name                  = "storageaccount4655"
  functionapp                   = "windows4655"
  service_plan                  = "service4655"

  
}
