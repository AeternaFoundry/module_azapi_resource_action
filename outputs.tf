output "resource_actions_id" {
  description = "Map of id values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_actions_action" {
  description = "Map of action values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.action if v.action != null && length(v.action) > 0 }
}
output "resource_actions_body" {
  description = "Map of body values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.body if v.body != null }
}
output "resource_actions_exist" {
  description = "Map of exist values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.exist if v.exist != null }
}
output "resource_actions_headers" {
  description = "Map of headers values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "resource_actions_ignore_not_found" {
  description = "Map of ignore_not_found values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.ignore_not_found if v.ignore_not_found != null }
}
output "resource_actions_locks" {
  description = "Map of locks values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "resource_actions_method" {
  description = "Map of method values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.method if v.method != null && length(v.method) > 0 }
}
output "resource_actions_output" {
  description = "Map of output values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.output if v.output != null }
}
output "resource_actions_query_parameters" {
  description = "Map of query_parameters values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.query_parameters if v.query_parameters != null && length(v.query_parameters) > 0 }
}
output "resource_actions_resource_id" {
  description = "Map of resource_id values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "resource_actions_response_export_values" {
  description = "Map of response_export_values values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.response_export_values if v.response_export_values != null }
}
output "resource_actions_retry" {
  description = "Map of retry values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.retry if v.retry != null && length(v.retry) > 0 }
}
output "resource_actions_sensitive_body" {
  description = "Map of sensitive_body values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.sensitive_body if v.sensitive_body != null }
}
output "resource_actions_sensitive_body_version" {
  description = "Map of sensitive_body_version values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.sensitive_body_version if v.sensitive_body_version != null && length(v.sensitive_body_version) > 0 }
}
output "resource_actions_sensitive_output" {
  description = "Map of sensitive_output values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.sensitive_output if v.sensitive_output != null }
  sensitive   = true
}
output "resource_actions_sensitive_response_export_values" {
  description = "Map of sensitive_response_export_values values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.sensitive_response_export_values if v.sensitive_response_export_values != null }
}
output "resource_actions_type" {
  description = "Map of type values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.type if v.type != null && length(v.type) > 0 }
}
output "resource_actions_when" {
  description = "Map of when values across all resource_actions, keyed the same as var.resource_actions"
  value       = { for k, v in azapi_resource_action.resource_actions : k => v.when if v.when != null && length(v.when) > 0 }
}

