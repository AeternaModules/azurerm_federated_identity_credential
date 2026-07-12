output "federated_identity_credentials_audience" {
  description = "Map of audience values across all federated_identity_credentials, keyed the same as var.federated_identity_credentials"
  value       = { for k, v in azurerm_federated_identity_credential.federated_identity_credentials : k => v.audience }
}
output "federated_identity_credentials_issuer" {
  description = "Map of issuer values across all federated_identity_credentials, keyed the same as var.federated_identity_credentials"
  value       = { for k, v in azurerm_federated_identity_credential.federated_identity_credentials : k => v.issuer }
}
output "federated_identity_credentials_name" {
  description = "Map of name values across all federated_identity_credentials, keyed the same as var.federated_identity_credentials"
  value       = { for k, v in azurerm_federated_identity_credential.federated_identity_credentials : k => v.name }
}
output "federated_identity_credentials_parent_id" {
  description = "Map of parent_id values across all federated_identity_credentials, keyed the same as var.federated_identity_credentials"
  value       = { for k, v in azurerm_federated_identity_credential.federated_identity_credentials : k => v.parent_id }
}
output "federated_identity_credentials_resource_group_name" {
  description = "Map of resource_group_name values across all federated_identity_credentials, keyed the same as var.federated_identity_credentials"
  value       = { for k, v in azurerm_federated_identity_credential.federated_identity_credentials : k => v.resource_group_name }
}
output "federated_identity_credentials_subject" {
  description = "Map of subject values across all federated_identity_credentials, keyed the same as var.federated_identity_credentials"
  value       = { for k, v in azurerm_federated_identity_credential.federated_identity_credentials : k => v.subject }
}
output "federated_identity_credentials_user_assigned_identity_id" {
  description = "Map of user_assigned_identity_id values across all federated_identity_credentials, keyed the same as var.federated_identity_credentials"
  value       = { for k, v in azurerm_federated_identity_credential.federated_identity_credentials : k => v.user_assigned_identity_id }
}

