terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAT7NUNHQOQPJEHXEF"
  secret_key = "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"
}

resource "aws_instance" "myEC2" {
  ami           = "ami-0a3eea5b2e98895da"
  instance_type = "t2.micro"
}