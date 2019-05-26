provider "aws" {
  version = "~> 2.0"
  region = "ap-south-1"
}

terraform {
  required_version = ">= 0.12.0"

backend "s3" {
  bucket ="awslearning-test-ap-south-1"
  key ="test/backbone"
  region ="ap-south-1"
  encrypt ="true"
}
}