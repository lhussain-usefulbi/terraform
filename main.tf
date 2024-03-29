terraform {
    backend "s3" {
      bucket = "terraform-ubi"
      key = "terraform.tfstate"
      region = "ap-south-1"     
    }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}
