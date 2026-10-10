variable "organization_clients" {
  description = <<EOT
Map of organization_clients, attributes below
Required:
    - client_id
    - organization_id
Optional:
    - use_for_member_access
EOT

  type = map(object({
    client_id             = string
    organization_id       = string
    use_for_member_access = optional(bool)
  }))
}

