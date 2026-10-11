variable "cloudfront_distribution_tenant_lookup" {
  description = <<EOT
Map of cloudfront_distribution_tenant_lookup, attributes below
Optional:
    - arn
    - domain
    - name
EOT

  type = map(object({
    arn    = optional(string)
    domain = optional(string)
    name   = optional(string)
  }))
}

