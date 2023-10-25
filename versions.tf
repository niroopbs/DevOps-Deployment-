terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.22.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYY3IKT3ZFRCR4QVN"
  secret_key = "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"
}