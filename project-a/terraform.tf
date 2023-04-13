terraform {
  required_providers {
    aws = ">= 4.2.2"
    }
  required_version = ">= 1.2.1"
}

provider "aws" {
  region  = "ap-south-1"
}