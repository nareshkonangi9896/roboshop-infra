terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.53.0"
        }
    }
    backend "s3" {
    bucket = "roboshop-remote-dev-nar"
    key    = "roboshop-infra"
    region = "us-east-1"
    dynamodb_table = "Roboshop-lock-dev"
  }
}

provider "aws" {
    region = "us-east-1"
}
