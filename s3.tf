terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  access_key ="AKIA3R2UVGLM5SXVRAUU"
  secret_key ="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"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "venus3bucket1111"

  tags = {
    Name        = "My bucket"
    }
}
