output "organization_clients_id" {
  description = "Map of id values across all organization_clients, keyed the same as var.organization_clients except keys with no id are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_clients_app_type" {
  description = "Map of app_type values across all organization_clients, keyed the same as var.organization_clients except keys with no app_type are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.app_type if v.app_type != null && length(v.app_type) > 0 }
}
output "organization_clients_client_id" {
  description = "Map of client_id values across all organization_clients, keyed the same as var.organization_clients except keys with no client_id are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "organization_clients_grant_types" {
  description = "Map of grant_types values across all organization_clients, keyed the same as var.organization_clients except keys with no grant_types are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.grant_types if v.grant_types != null && length(v.grant_types) > 0 }
}
output "organization_clients_is_first_party" {
  description = "Map of is_first_party values across all organization_clients, keyed the same as var.organization_clients except keys with no is_first_party are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.is_first_party if v.is_first_party != null }
}
output "organization_clients_logo_uri" {
  description = "Map of logo_uri values across all organization_clients, keyed the same as var.organization_clients except keys with no logo_uri are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.logo_uri if v.logo_uri != null && length(v.logo_uri) > 0 }
}
output "organization_clients_name" {
  description = "Map of name values across all organization_clients, keyed the same as var.organization_clients except keys with no name are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_clients_organization_id" {
  description = "Map of organization_id values across all organization_clients, keyed the same as var.organization_clients except keys with no organization_id are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "organization_clients_organization_usage" {
  description = "Map of organization_usage values across all organization_clients, keyed the same as var.organization_clients except keys with no organization_usage are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.organization_usage if v.organization_usage != null && length(v.organization_usage) > 0 }
}
output "organization_clients_use_for_member_access" {
  description = "Map of use_for_member_access values across all organization_clients, keyed the same as var.organization_clients except keys with no use_for_member_access are omitted"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.use_for_member_access if v.use_for_member_access != null }
}

