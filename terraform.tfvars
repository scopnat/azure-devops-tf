resource_group_name                     = "rg-tfdevops-uksouth-dev"
location                                = "uksouth"
virtual_network_name                    = "vnet-tfdevops-uksouth-dev"
virtual_network_address_space           = ["172.16.0.0/16"]
cms_subnet_name                         = "cmssubnet"
cms_subnet_address_prefix               = "172.16.0.0/24"
data_subnet_name                        = "datasubnet"
data_subnet_address_prefix              = "172.16.1.0/24"
azurerm_app_service_plan_name           ="asp-tfdevops-uksouth-dev"
azurerm_app_service_name                ="app-tfdevops-uksouth-dev"
azure_postgresql_name                   = "psql-tfdevops-uksouth-dev"
administrator_login                     = "psqladmin"
azurerm_postgresql_database_name        = "salesdb"
postgre_database_port                   = "5432"
postgresql_private_endpoint             = "postgresqlprivateendpoint-tfdevops-uksouth-dev"
postgresql_private_link                 = "postgresqlprivatelink-tfdevops-uksouth-dev"
azurerm_private_dns_zone_name           = "privatelink.postgres.database.azure.com"  

#############
# key vault #
#############
key_vault_name    = "kv-azuretf-uksouth-dev"
kv-full-object-id = ""
kv-read-object-id = ""
kv-vm-deployment       = "true"
kv-disk-encryption     = "true"
kv-template-deployment = "true"
