output "aks_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "kubeconfig_command" {
  value = "az aks get-credentials --resource-group ${var.resource_group_name} --name ${var.cluster_name}"
}
