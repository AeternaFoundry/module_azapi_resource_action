variable "resource_actions" {
  description = <<EOT
Map of resource_actions, attributes below
Required:
    - resource_id
    - type
Optional:
    - action
    - body
    - headers
    - ignore_not_found
    - locks
    - method
    - query_parameters
    - response_export_values
    - retry
    - sensitive_body
    - sensitive_body_version
    - sensitive_response_export_values
    - when
EOT

  type = map(object({
    resource_id            = string
    type                   = string
    action                 = optional(string)
    body                   = optional(any)
    headers                = optional(map(string))
    ignore_not_found       = optional(bool)
    locks                  = optional(list(string))
    method                 = optional(string)
    query_parameters       = optional(map(any))
    response_export_values = optional(any)
    retry = optional(object({
      error_message_regex  = list(string)
      interval_seconds     = optional(number)
      max_interval_seconds = optional(number)
      multiplier           = optional(number)
      randomization_factor = optional(number)
    }))
    sensitive_body                   = optional(any)
    sensitive_body_version           = optional(map(string))
    sensitive_response_export_values = optional(any)
    when                             = optional(string)
  }))
}

