output "organization_clients_id" {
  description = "Map of id values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.id }
}
output "organization_clients_app_type" {
  description = "Map of app_type values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.app_type }
}
output "organization_clients_client_id" {
  description = "Map of client_id values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.client_id }
}
output "organization_clients_grant_types" {
  description = "Map of grant_types values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.grant_types }
}
output "organization_clients_is_first_party" {
  description = "Map of is_first_party values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.is_first_party }
}
output "organization_clients_logo_uri" {
  description = "Map of logo_uri values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.logo_uri }
}
output "organization_clients_name" {
  description = "Map of name values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.name }
}
output "organization_clients_organization_id" {
  description = "Map of organization_id values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.organization_id }
}
output "organization_clients_organization_usage" {
  description = "Map of organization_usage values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.organization_usage }
}
output "organization_clients_use_for_member_access" {
  description = "Map of use_for_member_access values across all organization_clients, keyed the same as var.organization_clients"
  value       = { for k, v in auth0_organization_client.organization_clients : k => v.use_for_member_access }
}

