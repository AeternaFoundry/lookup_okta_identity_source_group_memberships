variable "identity_source_group_memberships_lookup" {
  description = <<EOT
Map of identity_source_group_memberships_lookup, attributes below
Required:
    - group_external_id
    - identity_source_id
EOT

  type = map(object({
    group_external_id  = string
    identity_source_id = string
  }))
}

