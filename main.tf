data "oci_management_agent_management_agent_count" "management_agent_management_agent_count_lookup" {
  for_each = var.management_agent_management_agent_count_lookup

  compartment_id = each.value.compartment_id
  group_by       = each.value.group_by
  has_plugins    = each.value.has_plugins
  install_type   = each.value.install_type
}

