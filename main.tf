terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-015423a987dafce81"
  instance_type = "t2.micro"
}
