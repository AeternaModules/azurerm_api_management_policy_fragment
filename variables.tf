variable "api_management_policy_fragments" {
  description = <<EOT
Map of api_management_policy_fragments, attributes below
Required:
    - api_management_id
    - name
    - value
Optional:
    - description
    - format
EOT

  type = map(object({
    api_management_id = string
    name              = string
    value             = string
    description       = optional(string)
    format            = optional(string)
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_api_management_policy_fragment's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.ApiManagementChildName] !matched
  # path: api_management_id
  #   source:    [from validationFunctionForResourceID] !ok
  # path: api_management_id
  #   source:    [from validationFunctionForResourceID] err != nil
  # path: format
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
}

