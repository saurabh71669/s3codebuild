terraform {
  backend "s3" {
    bucket = "s3backend01"
    key    = "/dev/"
    region = "eu-west-1"
  }
}
