resource "azurerm_kubernetes_cluster" "test1" {
  name                = var.akcname
  location            = var.location
  resource_group_name = var.resourcegroupname
  dns_prefix          = var.dnsprefix

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = var.vmsize #Standard_D2_v2
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = var.environment
  }
}
