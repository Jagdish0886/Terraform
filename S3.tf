resource "aws_s3_bucket" "main" {
  bucket = "${var.S3_bucket_name}"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

  region = "${var.s3_region[0]}"
}