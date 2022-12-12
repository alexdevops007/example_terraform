terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}

provider "aws" {
  
}

resource "aws_instance" "myEC2" {
  ami           = "ami-0a3eea5b2e98895da"
  instance_type = "t2.micro"
}