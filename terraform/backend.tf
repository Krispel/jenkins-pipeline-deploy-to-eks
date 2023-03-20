terraform {
  backend "s3" {
    bucket = "tf-hire-me-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}