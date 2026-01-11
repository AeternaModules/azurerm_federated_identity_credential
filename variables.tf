variable "federated_identity_credentials" {
  description = <<EOT
Map of federated_identity_credentials, attributes below
Required:
    - audience
    - issuer
    - name
    - parent_id
    - resource_group_name
    - subject
EOT

  type = map(object({
    audience            = list(string)
    issuer              = string
    name                = string
    parent_id           = string
    resource_group_name = string
    subject             = string
  }))
}

