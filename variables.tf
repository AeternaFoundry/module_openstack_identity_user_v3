variable "identity_user_v3s" {
  description = <<EOT
Map of identity_user_v3s, attributes below
Optional:
    - default_project_id
    - description
    - domain_id
    - enabled
    - extra
    - ignore_change_password_upon_first_use
    - ignore_lockout_failure_attempts
    - ignore_password_expiry
    - multi_factor_auth_enabled
    - name
    - password
    - region
    - multi_factor_auth_rule (block):
        - rule (required)
EOT

  type = map(object({
    default_project_id                    = optional(string)
    description                           = optional(string)
    domain_id                             = optional(string)
    enabled                               = optional(bool)
    extra                                 = optional(map(string))
    ignore_change_password_upon_first_use = optional(bool)
    ignore_lockout_failure_attempts       = optional(bool)
    ignore_password_expiry                = optional(bool)
    multi_factor_auth_enabled             = optional(bool)
    name                                  = optional(string)
    password                              = optional(string)
    region                                = optional(string)
    multi_factor_auth_rule = optional(list(object({
      rule = list(string)
    })))
  }))
}

