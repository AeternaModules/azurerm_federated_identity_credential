output "federated_identity_credentials" {
  description = "All federated_identity_credential resources"
  value       = azurerm_federated_identity_credential.federated_identity_credentials
}
output "federated_identity_credentials_audience" {
  description = "List of audience values across all federated_identity_credentials"
  value       = [for k, v in azurerm_federated_identity_credential.federated_identity_credentials : v.audience]
}
output "federated_identity_credentials_issuer" {
  description = "List of issuer values across all federated_identity_credentials"
  value       = [for k, v in azurerm_federated_identity_credential.federated_identity_credentials : v.issuer]
}
output "federated_identity_credentials_name" {
  description = "List of name values across all federated_identity_credentials"
  value       = [for k, v in azurerm_federated_identity_credential.federated_identity_credentials : v.name]
}
output "federated_identity_credentials_parent_id" {
  description = "List of parent_id values across all federated_identity_credentials"
  value       = [for k, v in azurerm_federated_identity_credential.federated_identity_credentials : v.parent_id]
}
output "federated_identity_credentials_resource_group_name" {
  description = "List of resource_group_name values across all federated_identity_credentials"
  value       = [for k, v in azurerm_federated_identity_credential.federated_identity_credentials : v.resource_group_name]
}
output "federated_identity_credentials_subject" {
  description = "List of subject values across all federated_identity_credentials"
  value       = [for k, v in azurerm_federated_identity_credential.federated_identity_credentials : v.subject]
}
output "federated_identity_credentials_user_assigned_identity_id" {
  description = "List of user_assigned_identity_id values across all federated_identity_credentials"
  value       = [for k, v in azurerm_federated_identity_credential.federated_identity_credentials : v.user_assigned_identity_id]
}

