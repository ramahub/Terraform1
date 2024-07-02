terraform {

  backend "s3" {
    bucket = "cicd-terraform-eks6848"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-2"

  }
}