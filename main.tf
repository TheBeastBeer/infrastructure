terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.8.0"
    }
  }

  cloud {
    organization = "the-beast-beer"

    workspaces {
      name = "infrastructure"
    }
  }
  
  provider "aws" {
    region = "ap-southeast-2"
}
