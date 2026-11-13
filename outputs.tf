output "identity_user_v3s_id" {
  description = "Map of id values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.id }
}
output "identity_user_v3s_default_project_id" {
  description = "Map of default_project_id values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.default_project_id }
}
output "identity_user_v3s_description" {
  description = "Map of description values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.description }
}
output "identity_user_v3s_domain_id" {
  description = "Map of domain_id values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.domain_id }
}
output "identity_user_v3s_enabled" {
  description = "Map of enabled values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.enabled }
}
output "identity_user_v3s_extra" {
  description = "Map of extra values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.extra }
}
output "identity_user_v3s_ignore_change_password_upon_first_use" {
  description = "Map of ignore_change_password_upon_first_use values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.ignore_change_password_upon_first_use }
}
output "identity_user_v3s_ignore_lockout_failure_attempts" {
  description = "Map of ignore_lockout_failure_attempts values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.ignore_lockout_failure_attempts }
}
output "identity_user_v3s_ignore_password_expiry" {
  description = "Map of ignore_password_expiry values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.ignore_password_expiry }
}
output "identity_user_v3s_multi_factor_auth_enabled" {
  description = "Map of multi_factor_auth_enabled values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.multi_factor_auth_enabled }
}
output "identity_user_v3s_multi_factor_auth_rule" {
  description = "Map of multi_factor_auth_rule values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.multi_factor_auth_rule }
}
output "identity_user_v3s_name" {
  description = "Map of name values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.name }
}
output "identity_user_v3s_password" {
  description = "Map of password values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.password }
  sensitive   = true
}
output "identity_user_v3s_region" {
  description = "Map of region values across all identity_user_v3s, keyed the same as var.identity_user_v3s"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.region }
}

