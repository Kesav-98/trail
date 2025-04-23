
# main.tf
provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-unique-bucket-nameabc123"
  acl    = "private"
}
