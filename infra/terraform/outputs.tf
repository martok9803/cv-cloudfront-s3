output "site_bucket_name" {
  description = "s3 bucket with the static files"
  value       = aws_s3_bucket.site.bucket
}

output "cloudfront_domain_name" {
  description = "domain CloudFront distro"
  value       = aws_cloudfront_distribution.site.domain_name
}

output "cloudfront_distribution_id" {
  description = "ID of cloudfront useful for cache invalidation"
  value       = aws_cloudfront_distribution.site.id
}
