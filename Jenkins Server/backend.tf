terraform {
  backend "s3" {
    bucket = "cicd-terraform-ekss"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}