module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = "charlesgreenaway"
  acl    = "private"
  tags = {
    Department   = "it"
    Billable = "yes"
  }

  versioning = {
    enabled = true
  }

}