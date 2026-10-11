data "okta_identity_source_group_memberships" "identity_source_group_memberships_lookup" {
  for_each = var.identity_source_group_memberships_lookup

  group_external_id  = each.value.group_external_id
  identity_source_id = each.value.identity_source_id
}

