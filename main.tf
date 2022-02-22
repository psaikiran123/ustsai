provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.20.0"
  features {}
  client_id =var.client_id
  tenant_id=var.tenant_id
  subscription_id=var.subscription_id
  client_secret=var.client_secret
}
resource "azurerm_storage_account" "example" {
  name                     = var.storageaccountname
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

 
    tags = {
    Primary = var.tag_primary
	Secondary = var.tag_Secondary
	ProjectName = var.tag_PName
	ProjectCode = var.tag_Pcode
	  }
  
}