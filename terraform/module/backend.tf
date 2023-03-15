terraform {
  backend "s3" {
    bucket = "sachin-bkt-test"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}