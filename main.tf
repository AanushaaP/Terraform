resource "azurerm_storage_account" "testrg" {
    name = "storageaccounttest12"
    resource_group_name = "resourceGroupName"

    location = "westus"
    account_tier = "Standard"
    account_replication_type = "LRS"
    access_tier =  "Hot"
    account_kind = "BlobStorage"
    enable_https_traffic_only = "true"
   
}