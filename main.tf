provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "nginx_server" {
  ami           = "ami-0f9de6e2d2f067fca"
  instance_type = "t2.micro"
}