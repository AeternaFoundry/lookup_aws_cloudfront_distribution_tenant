output "cloudfront_distribution_tenant_lookup_id" {
  description = "Map of id values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_distribution_tenant_lookup_arn" {
  description = "Map of arn values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_distribution_tenant_lookup_connection_group_id" {
  description = "Map of connection_group_id values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.connection_group_id if v.connection_group_id != null && length(v.connection_group_id) > 0 }
}
output "cloudfront_distribution_tenant_lookup_customizations" {
  description = "Map of customizations values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.customizations if v.customizations != null && length(v.customizations) > 0 }
}
output "cloudfront_distribution_tenant_lookup_distribution_id" {
  description = "Map of distribution_id values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.distribution_id if v.distribution_id != null && length(v.distribution_id) > 0 }
}
output "cloudfront_distribution_tenant_lookup_domain" {
  description = "Map of domain values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "cloudfront_distribution_tenant_lookup_domains" {
  description = "Map of domains values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.domains if v.domains != null && length(v.domains) > 0 }
}
output "cloudfront_distribution_tenant_lookup_enabled" {
  description = "Map of enabled values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.enabled if v.enabled != null }
}
output "cloudfront_distribution_tenant_lookup_etag" {
  description = "Map of etag values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_distribution_tenant_lookup_managed_certificate_request" {
  description = "Map of managed_certificate_request values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.managed_certificate_request if v.managed_certificate_request != null && length(v.managed_certificate_request) > 0 }
}
output "cloudfront_distribution_tenant_lookup_name" {
  description = "Map of name values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_distribution_tenant_lookup_parameters" {
  description = "Map of parameters values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "cloudfront_distribution_tenant_lookup_status" {
  description = "Map of status values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudfront_distribution_tenant_lookup_tags" {
  description = "Map of tags values across all cloudfront_distribution_tenant_lookup, keyed the same as var.cloudfront_distribution_tenant_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution_tenant.cloudfront_distribution_tenant_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

