module "s3-bucket" {
  source  = "app.terraform.io/a21y/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "andrewty"
  bucket = "my-s3-bucket"
}