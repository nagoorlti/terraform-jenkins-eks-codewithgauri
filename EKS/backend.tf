terraform {
  backend "s3" {
    bucket = "cicd-terraform-ekss"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}