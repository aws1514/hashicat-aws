
variable "prefix" {
  description = "Prefix for the S3 bucket name"
  default     = "gaurav"
}

module "s3-bucket" {
  source  = "app.terraform.io/aws1514/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = var.prefix
}


