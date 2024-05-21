# Terraform settings configuration
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.50.0"
    }
  }
}

# Provider configuration
provider "aws" {
  region = "eu-west-3"
}
