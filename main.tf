resource "azapi_resource_action" "resource_actions" {
  for_each = var.resource_actions

  resource_id                      = each.value.resource_id
  type                             = each.value.type
  action                           = each.value.action
  body                             = each.value.body
  headers                          = each.value.headers
  ignore_not_found                 = each.value.ignore_not_found
  locks                            = each.value.locks
  method                           = each.value.method
  query_parameters                 = each.value.query_parameters
  response_export_values           = each.value.response_export_values
  retry                            = each.value.retry
  sensitive_body                   = each.value.sensitive_body
  sensitive_body_version           = each.value.sensitive_body_version
  sensitive_response_export_values = each.value.sensitive_response_export_values
  when                             = each.value.when
}

