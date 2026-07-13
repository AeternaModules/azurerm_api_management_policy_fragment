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
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

