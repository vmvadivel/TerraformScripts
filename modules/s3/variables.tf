variable "aws_profile" {}
variable "region" {}
variable "project" {}
variable "service" {}
variable "env" {}
variable "author" {}

variable "bucket_name" {
  type = "string"
}

variable "acl" {
  type = "string"
  default = "private"
}

variable "s3version" {
  type = "string"
  default = "false"
}
