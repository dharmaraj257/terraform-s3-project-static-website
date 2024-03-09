terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.40.0"
    }
  }
}

provider "aws" {
  # Configuration options
    region = "us-east-1"
    access_key = "AKIA2MLDJC5537TMPMU5"
    secret_key = "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"
}

