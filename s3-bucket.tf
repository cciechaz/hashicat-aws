module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = "charlesgreenaway"
  acl    = "private"
  tags = map("Department","tech","Billable","yes")


  versioning = {
    enabled = true
  }

}