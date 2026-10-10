resource "auth0_organization_client" "organization_clients" {
  for_each = var.organization_clients

  client_id             = each.value.client_id
  organization_id       = each.value.organization_id
  use_for_member_access = each.value.use_for_member_access
}

