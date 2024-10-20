module "s3-bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  # Variables (Inputs)
  bucket_prefix = "gaurav-s3"
  acl           = "private"

  versioning = {
    enabled = true
  }
}
