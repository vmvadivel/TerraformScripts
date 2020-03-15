module "datafeedback_s3" {
  source      = "../../../modules/s3"
  aws_profile = "RnD"
  region      = "us-east-1"
  project     = "RnD"
  service     = "s3"
  env         = "Dev"
  author      = "vadivel"
  bucket_name = "flatfilesvadivel"
  s3version   = "true"
  acl         = "public-read"
}
