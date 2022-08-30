module "s3_bucket" {
  source  = "app.terraform.io/kugar-training/s3-bucket/aws"
  version = "3.4.0"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "kugar"

  versioning = {
    enabled = true
  }

}
