data "aws_region" "region_lookup" {
  for_each = var.region_lookup

  endpoint = each.value.endpoint
  name     = each.value.name
  region   = each.value.region
}

