output "identity_source_group_memberships_lookup_id" {
  description = "Map of id values across all identity_source_group_memberships_lookup, keyed the same as var.identity_source_group_memberships_lookup"
  value       = { for k, v in data.okta_identity_source_group_memberships.identity_source_group_memberships_lookup : k => v.id }
}
output "identity_source_group_memberships_lookup_group_external_id" {
  description = "Map of group_external_id values across all identity_source_group_memberships_lookup, keyed the same as var.identity_source_group_memberships_lookup"
  value       = { for k, v in data.okta_identity_source_group_memberships.identity_source_group_memberships_lookup : k => v.group_external_id }
}
output "identity_source_group_memberships_lookup_identity_source_id" {
  description = "Map of identity_source_id values across all identity_source_group_memberships_lookup, keyed the same as var.identity_source_group_memberships_lookup"
  value       = { for k, v in data.okta_identity_source_group_memberships.identity_source_group_memberships_lookup : k => v.identity_source_id }
}
output "identity_source_group_memberships_lookup_member_external_ids" {
  description = "Map of member_external_ids values across all identity_source_group_memberships_lookup, keyed the same as var.identity_source_group_memberships_lookup"
  value       = { for k, v in data.okta_identity_source_group_memberships.identity_source_group_memberships_lookup : k => v.member_external_ids }
}

