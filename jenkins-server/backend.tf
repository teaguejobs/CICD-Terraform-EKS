terraform {
  backend "s3" {
    bucket = "mytodoappbucket-2000"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}