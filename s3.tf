provider "aws" {
  region = "us-west-2" # Change to your desired region
}


resource "aws_s3_bucket" "example_bucket" {
  bucket = "example-bucket-name" # Change to your desired bucket name
  acl    = "private"

  tags = {
    Name = "Example Bucket"
  }
}
