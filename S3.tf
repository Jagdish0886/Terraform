resource "aws_s3_bucket" "main" {
  bucket = "my-tf-test-bucket-jagdish"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}