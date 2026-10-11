variable "region_lookup" {
  description = <<EOT
Map of region_lookup, attributes below
Optional:
    - endpoint
    - name
    - region
EOT

  type = map(object({
    endpoint = optional(string)
    name     = optional(string)
    region   = optional(string)
  }))
}

