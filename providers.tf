terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.30.0"
    }



  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}

