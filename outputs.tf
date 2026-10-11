output "management_agent_management_agent_count_lookup_id" {
  description = "Map of id values across all management_agent_management_agent_count_lookup, keyed the same as var.management_agent_management_agent_count_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_count.management_agent_management_agent_count_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_count_lookup_compartment_id" {
  description = "Map of compartment_id values across all management_agent_management_agent_count_lookup, keyed the same as var.management_agent_management_agent_count_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_count.management_agent_management_agent_count_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_agent_management_agent_count_lookup_group_by" {
  description = "Map of group_by values across all management_agent_management_agent_count_lookup, keyed the same as var.management_agent_management_agent_count_lookup except keys with no group_by are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_count.management_agent_management_agent_count_lookup : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "management_agent_management_agent_count_lookup_has_plugins" {
  description = "Map of has_plugins values across all management_agent_management_agent_count_lookup, keyed the same as var.management_agent_management_agent_count_lookup except keys with no has_plugins are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_count.management_agent_management_agent_count_lookup : k => v.has_plugins if v.has_plugins != null }
}
output "management_agent_management_agent_count_lookup_install_type" {
  description = "Map of install_type values across all management_agent_management_agent_count_lookup, keyed the same as var.management_agent_management_agent_count_lookup except keys with no install_type are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_count.management_agent_management_agent_count_lookup : k => v.install_type if v.install_type != null && length(v.install_type) > 0 }
}
output "management_agent_management_agent_count_lookup_items" {
  description = "Map of items values across all management_agent_management_agent_count_lookup, keyed the same as var.management_agent_management_agent_count_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_count.management_agent_management_agent_count_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

