output "child_organizations_id" {
  description = "Map of id values across all child_organizations, keyed the same as var.child_organizations except keys with no id are omitted"
  value       = { for k, v in datadog_child_organization.child_organizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "child_organizations_api_key" {
  description = "Map of api_key values across all child_organizations, keyed the same as var.child_organizations except keys with no api_key are omitted"
  value       = { for k, v in datadog_child_organization.child_organizations : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
}
output "child_organizations_application_key" {
  description = "Map of application_key values across all child_organizations, keyed the same as var.child_organizations except keys with no application_key are omitted"
  value       = { for k, v in datadog_child_organization.child_organizations : k => v.application_key if v.application_key != null && length(v.application_key) > 0 }
}
output "child_organizations_description" {
  description = "Map of description values across all child_organizations, keyed the same as var.child_organizations except keys with no description are omitted"
  value       = { for k, v in datadog_child_organization.child_organizations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "child_organizations_name" {
  description = "Map of name values across all child_organizations, keyed the same as var.child_organizations except keys with no name are omitted"
  value       = { for k, v in datadog_child_organization.child_organizations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "child_organizations_public_id" {
  description = "Map of public_id values across all child_organizations, keyed the same as var.child_organizations except keys with no public_id are omitted"
  value       = { for k, v in datadog_child_organization.child_organizations : k => v.public_id if v.public_id != null && length(v.public_id) > 0 }
}
output "child_organizations_settings" {
  description = "Map of settings values across all child_organizations, keyed the same as var.child_organizations except keys with no settings are omitted"
  value       = { for k, v in datadog_child_organization.child_organizations : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "child_organizations_user" {
  description = "Map of user values across all child_organizations, keyed the same as var.child_organizations except keys with no user are omitted"
  value       = { for k, v in datadog_child_organization.child_organizations : k => v.user if v.user != null && length(v.user) > 0 }
}

