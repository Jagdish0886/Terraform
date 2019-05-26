variable "S3_bucket_name" {
  #default   = "terraform-bucket-0086"
  description = "This bucket is created for terraform learning"
  type      = "string"
}

variable "s3_tag" {
  type = "map"

      default = {
      created_by = "Jagdish"
      environment = "test"
      }
}
variable "s3_region" {
 type = "list"
default = ["ap-south-1","ap-east-1"]
}
