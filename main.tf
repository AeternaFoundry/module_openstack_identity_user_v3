resource "openstack_identity_user_v3" "identity_user_v3s" {
  for_each = var.identity_user_v3s

  default_project_id                    = each.value.default_project_id
  description                           = each.value.description
  domain_id                             = each.value.domain_id
  enabled                               = each.value.enabled
  extra                                 = each.value.extra
  ignore_change_password_upon_first_use = each.value.ignore_change_password_upon_first_use
  ignore_lockout_failure_attempts       = each.value.ignore_lockout_failure_attempts
  ignore_password_expiry                = each.value.ignore_password_expiry
  multi_factor_auth_enabled             = each.value.multi_factor_auth_enabled
  name                                  = each.value.name
  password                              = each.value.password
  region                                = each.value.region

  dynamic "multi_factor_auth_rule" {
    for_each = each.value.multi_factor_auth_rule != null ? each.value.multi_factor_auth_rule : []
    content {
      rule = multi_factor_auth_rule.value.rule
    }
  }
}

