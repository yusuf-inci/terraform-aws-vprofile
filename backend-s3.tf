terraform {
  backend "s3" {
    bucket = "baytera-vprofile-state"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}