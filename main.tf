resource "azurerm_resource_group" "testrg" {
    name = "resourceGroupName"
    location = "westus"
}

resource "azurerm_storage_account" "testsa" {
    name = "storageaccountname"
    resource_group_name = "${azurerm_resource_group.testrg.name}"

    location = "westus"
    account_type = "Standard_GRS"
    access_tier =  "Hot"
    account_kind = "BlobStorage"
   
}