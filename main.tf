provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-09bf9dfeeb1e9adbc"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}