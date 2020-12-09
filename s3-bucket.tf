module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = "charlesgreenaway"
  acl    = "private"
  tags = map("Department", "Billable")


  versioning = {
    enabled = true
  }

}