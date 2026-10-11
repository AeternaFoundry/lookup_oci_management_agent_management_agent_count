variable "management_agent_management_agent_count_lookup" {
  description = <<EOT
Map of management_agent_management_agent_count_lookup, attributes below
Required:
    - compartment_id
    - group_by
Optional:
    - has_plugins
    - install_type
EOT

  type = map(object({
    compartment_id = string
    group_by       = list(string)
    has_plugins    = optional(bool)
    install_type   = optional(string)
  }))
}

