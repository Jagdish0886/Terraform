resource "aws_s3_bucket" "main" {
  bucket = "${var.S3_bucket_prefix}-${var.environment}-${var.s3_region[0]}"
  acl    = "private"

  tags = "${local.s3_tags}"

  region = "${var.s3_region[0]}"

  #lifecycle{
  #  prevent_destroy = "true"
 # }
}