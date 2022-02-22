variable "storageaccountname" {
  type        = string
  description = "The name of the resource group in which to create the storage account"
}

variable "client_secret" {
type  = string
description ="client data"
}


variable "account_tier" {
  type        = string
  description = "Defines the access tier for BlobStorage, FileStorage and StorageV2 accounts. Valid options are Hot and Cool, defaults to Hot "
}
 
variable "account_replication_type" {
type = string
description ="Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, ZRS, GZRS and RAGZRS."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the storage account"
}


variable "location" {
  type        = string
  description = "Location "
}


variable "client_id" {
  type        = string
  description = "The Client ID which should be used. This can also be sourced from the ARM_CLIENT_ID Environment Variable. "
}

variable "subscription_id" {
  type        = string
  description = " The Subscription ID which should be used. This can also be sourced from the ARM_SUBSCRIPTION_ID Environment Variable. "
  
}

variable "tenant_id" {
  type        = string
  description = " The Subscription ID which should be used. This can also be sourced from the ARM_SUBSCRIPTION_ID Environment Variable. "
  
}

variable "tag_primary" {
type = string
description = "ProjectCode-77231 ProjectName-CloudTest PrimaryOwner-Testuser1 SecondaryOwner-TestUser2"

}

variable "tag_Pcode" {
type = string
description = "ProjectCode-77231 ProjectName-CloudTest PrimaryOwner-Testuser1 SecondaryOwner-TestUser2"
}
variable "tag_PName" {
type = string
description = "ProjectName-CloudTest PrimaryOwner-Testuser1 SecondaryOwner-TestUser2"
}
variable "tag_Secondary" {
type = string
description = "ProjectCode-77231 ProjectName-CloudTest PrimaryOwner-Testuser1 SecondaryOwner-TestUser2"
}



