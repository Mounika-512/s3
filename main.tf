provider "aws" {
  region  = "us-east-2"
  version = "~> 5.95.0"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "mylive-2"
  acl    = "private"
}

