terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket = "poojitha-remotestate-bucket"
    key = "remote-state-demo"
    region = "us-east-1"
    dynamodb_table = "poojitha-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}