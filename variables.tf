variable "environment"{
  type = "string"
  default = "test"
}

variable "S3_bucket_prefix" {
  #default   = "terraform-bucket-0086"
  description = "This is a prefix for the s3 bucket"
  type      = "string"
}

variable "s3_region" {
 type = "list"
default = ["ap-south-1","ap-east-1"]
}

locals {
    s3_tags = {
      created_by = "Jagdish"
      environment = "${var.environment}"
      }
}
