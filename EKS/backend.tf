terraform {
  backend "s3" {
    bucket = "mytodoappbucket-2000"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}