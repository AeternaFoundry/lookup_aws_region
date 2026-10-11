output "region_lookup_id" {
  description = "Map of id values across all region_lookup, keyed the same as var.region_lookup"
  value       = { for k, v in data.aws_region.region_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "region_lookup_description" {
  description = "Map of description values across all region_lookup, keyed the same as var.region_lookup"
  value       = { for k, v in data.aws_region.region_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "region_lookup_endpoint" {
  description = "Map of endpoint values across all region_lookup, keyed the same as var.region_lookup"
  value       = { for k, v in data.aws_region.region_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "region_lookup_name" {
  description = "Map of name values across all region_lookup, keyed the same as var.region_lookup"
  value       = { for k, v in data.aws_region.region_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "region_lookup_region" {
  description = "Map of region values across all region_lookup, keyed the same as var.region_lookup"
  value       = { for k, v in data.aws_region.region_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

