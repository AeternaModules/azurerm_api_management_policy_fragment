output "api_management_policy_fragments" {
  description = "All api_management_policy_fragment resources"
  value       = azurerm_api_management_policy_fragment.api_management_policy_fragments
}
output "api_management_policy_fragments_api_management_id" {
  description = "List of api_management_id values across all api_management_policy_fragments"
  value       = [for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : v.api_management_id]
}
output "api_management_policy_fragments_description" {
  description = "List of description values across all api_management_policy_fragments"
  value       = [for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : v.description]
}
output "api_management_policy_fragments_format" {
  description = "List of format values across all api_management_policy_fragments"
  value       = [for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : v.format]
}
output "api_management_policy_fragments_name" {
  description = "List of name values across all api_management_policy_fragments"
  value       = [for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : v.name]
}
output "api_management_policy_fragments_value" {
  description = "List of value values across all api_management_policy_fragments"
  value       = [for k, v in azurerm_api_management_policy_fragment.api_management_policy_fragments : v.value]
}

