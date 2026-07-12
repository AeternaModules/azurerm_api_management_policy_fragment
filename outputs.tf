output "api_management_policy_fragments_api_management_id" {
  description = "Map of api_management_id values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.api_management_id }
}
output "api_management_policy_fragments_description" {
  description = "Map of description values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.description }
}
output "api_management_policy_fragments_format" {
  description = "Map of format values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.format }
}
output "api_management_policy_fragments_name" {
  description = "Map of name values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.name }
}
output "api_management_policy_fragments_value" {
  description = "Map of value values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = { for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : k => v.value }
}

