output "client_certificate" {
  value = azurerm_kubernetes_cluster.test1.kube_config.0.client_certificate
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.test1.kube_config_raw

  sensitive = true
}