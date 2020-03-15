output "s3_arn" {
  value = "${aws_s3_bucket.flatfiles.arn}"
}

output "s3_id" {
  value = "${aws_s3_bucket.flatfiles.id}"
}
