resource "azurerm_storage_blob" "example" {
  name                      = "ExampleStorage"
  resource_group_name       = "azurerm_storage_blob"
  storage_account_name      = "mydev001"
  location                  = "eastasia"
  account_tier              = "Standard_LRS"
  account_kind              = "BlobStorage"
  enable_https_traffic_only = "true"
  access_tier               = "Hot"
}