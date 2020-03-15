resource "aws_s3_bucket" "flatfiles" {
  bucket = "${var.bucket_name}"
  acl    = "${var.acl}"

  versioning {
    enabled = "${var.s3version}"
  }

  tags = {
    Name          = "${var.project}.${var.service}.${var.env}"
    #Environment  = "Dev"
    author        = "${var.author}"
  }
}
