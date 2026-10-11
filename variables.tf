variable "core_cross_connect_status_lookup" {
  description = <<EOT
Map of core_cross_connect_status_lookup, attributes below
Required:
    - cross_connect_id
EOT

  type = map(object({
    cross_connect_id = string
  }))
}

