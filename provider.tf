terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  access_key = "AKIAVYJFBYOMAOH4PS2D"
  secret_key = "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"
  region = "us-east-1"
}
