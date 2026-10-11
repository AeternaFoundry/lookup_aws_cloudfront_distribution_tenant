data "aws_cloudfront_distribution_tenant" "cloudfront_distribution_tenant_lookup" {
  for_each = var.cloudfront_distribution_tenant_lookup

  arn    = each.value.arn
  domain = each.value.domain
  name   = each.value.name
}

