terraform {
  backend "s3" {
    encrypt = true
    region  = "eu-west-2"  # Example
  }
}