data "oci_core_cross_connect_status" "core_cross_connect_status_lookup" {
  for_each = var.core_cross_connect_status_lookup

  cross_connect_id = each.value.cross_connect_id
}

