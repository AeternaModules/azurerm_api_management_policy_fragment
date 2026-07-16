output "api_management_policy_fragments_id" {
  description = "Map of id values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_policy_fragments_api_management_id" {
  description = "Map of api_management_id values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.api_management_id if v.api_management_id != null && length(v.api_management_id) > 0 }
}
output "api_management_policy_fragments_description" {
  description = "Map of description values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_management_policy_fragments_format" {
  description = "Map of format values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.format if v.format != null && length(v.format) > 0 }
}
output "api_management_policy_fragments_name" {
  description = "Map of name values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_policy_fragments_value" {
  description = "Map of value values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.value if v.value != null && length(v.value) > 0 }
}

