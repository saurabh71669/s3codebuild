terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = ""
    region = "eu-west-1"
  }
}
