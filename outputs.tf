output "identity_user_v3s_id" {
  description = "Map of id values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_user_v3s_default_project_id" {
  description = "Map of default_project_id values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no default_project_id are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.default_project_id if v.default_project_id != null && length(v.default_project_id) > 0 }
}
output "identity_user_v3s_description" {
  description = "Map of description values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no description are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_user_v3s_domain_id" {
  description = "Map of domain_id values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no domain_id are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_user_v3s_enabled" {
  description = "Map of enabled values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no enabled are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.enabled if v.enabled != null }
}
output "identity_user_v3s_extra" {
  description = "Map of extra values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no extra are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.extra if v.extra != null && length(v.extra) > 0 }
}
output "identity_user_v3s_ignore_change_password_upon_first_use" {
  description = "Map of ignore_change_password_upon_first_use values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no ignore_change_password_upon_first_use are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.ignore_change_password_upon_first_use if v.ignore_change_password_upon_first_use != null }
}
output "identity_user_v3s_ignore_lockout_failure_attempts" {
  description = "Map of ignore_lockout_failure_attempts values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no ignore_lockout_failure_attempts are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.ignore_lockout_failure_attempts if v.ignore_lockout_failure_attempts != null }
}
output "identity_user_v3s_ignore_password_expiry" {
  description = "Map of ignore_password_expiry values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no ignore_password_expiry are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.ignore_password_expiry if v.ignore_password_expiry != null }
}
output "identity_user_v3s_multi_factor_auth_enabled" {
  description = "Map of multi_factor_auth_enabled values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no multi_factor_auth_enabled are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.multi_factor_auth_enabled if v.multi_factor_auth_enabled != null }
}
output "identity_user_v3s_multi_factor_auth_rule" {
  description = "Map of multi_factor_auth_rule values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no multi_factor_auth_rule are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.multi_factor_auth_rule if v.multi_factor_auth_rule != null && length(v.multi_factor_auth_rule) > 0 }
}
output "identity_user_v3s_name" {
  description = "Map of name values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no name are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_user_v3s_password" {
  description = "Map of password values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no password are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "identity_user_v3s_region" {
  description = "Map of region values across all identity_user_v3s, keyed the same as var.identity_user_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_user_v3.identity_user_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}

