output "core_cross_connect_status_lookup_id" {
  description = "Map of id values across all core_cross_connect_status_lookup, keyed the same as var.core_cross_connect_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_cross_connect_status.core_cross_connect_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_cross_connect_status_lookup_cross_connect_id" {
  description = "Map of cross_connect_id values across all core_cross_connect_status_lookup, keyed the same as var.core_cross_connect_status_lookup except keys with no cross_connect_id are omitted"
  value       = { for k, v in data.oci_core_cross_connect_status.core_cross_connect_status_lookup : k => v.cross_connect_id if v.cross_connect_id != null && length(v.cross_connect_id) > 0 }
}
output "core_cross_connect_status_lookup_encryption_status" {
  description = "Map of encryption_status values across all core_cross_connect_status_lookup, keyed the same as var.core_cross_connect_status_lookup except keys with no encryption_status are omitted"
  value       = { for k, v in data.oci_core_cross_connect_status.core_cross_connect_status_lookup : k => v.encryption_status if v.encryption_status != null && length(v.encryption_status) > 0 }
}
output "core_cross_connect_status_lookup_interface_state" {
  description = "Map of interface_state values across all core_cross_connect_status_lookup, keyed the same as var.core_cross_connect_status_lookup except keys with no interface_state are omitted"
  value       = { for k, v in data.oci_core_cross_connect_status.core_cross_connect_status_lookup : k => v.interface_state if v.interface_state != null && length(v.interface_state) > 0 }
}
output "core_cross_connect_status_lookup_light_level_ind_bm" {
  description = "Map of light_level_ind_bm values across all core_cross_connect_status_lookup, keyed the same as var.core_cross_connect_status_lookup except keys with no light_level_ind_bm are omitted"
  value       = { for k, v in data.oci_core_cross_connect_status.core_cross_connect_status_lookup : k => v.light_level_ind_bm if v.light_level_ind_bm != null }
}
output "core_cross_connect_status_lookup_light_level_indicator" {
  description = "Map of light_level_indicator values across all core_cross_connect_status_lookup, keyed the same as var.core_cross_connect_status_lookup except keys with no light_level_indicator are omitted"
  value       = { for k, v in data.oci_core_cross_connect_status.core_cross_connect_status_lookup : k => v.light_level_indicator if v.light_level_indicator != null && length(v.light_level_indicator) > 0 }
}

