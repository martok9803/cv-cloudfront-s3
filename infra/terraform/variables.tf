variable "project_name" {
  description = "cv-cloudfront-s3"
  type        = string
  default     = "cv-site"
}

variable "aws_region" {
  description = "region for s3 and other"
  type        = string
  default     = "eu-central-1"
}

variable "bucket_name" {
  description = "unique s3 bucket name for the site"
  type        = string
  default     = "marti-cv-cloudfront-site"
}
