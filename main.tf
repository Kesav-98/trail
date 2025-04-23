
provider "aws" {
  region = "ap-south-1 "
}

resource "aws_instance" "example" {
  ami           = "ami-0b667312e23a1df43"
  instance_type "t2.micro "
  key_name      = "dockerinstance "

  tags = {
    Name = "Terraform-Variable-Demo"
  }
}
