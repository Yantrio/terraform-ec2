terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

resource "aws_instance" "my_instance" {
  ami           = "ami-08633248b535ef169"
  instance_type = "t2.micro"
}
