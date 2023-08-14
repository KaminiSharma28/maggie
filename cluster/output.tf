output "aks_cluster_name"{
value = azurerm_kubernetes_cluster.automatenew.name
}

output "aks_cluster_id"{
value = azurerm_kubernetes_cluster.automatenew.id
}

output "client_certificate" {
  value     = azurerm_kubernetes_cluster.automatenew.kube_config.0.client_certificate
  sensitive = true
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.automatenew.kube_config_raw
  sensitive = true
}