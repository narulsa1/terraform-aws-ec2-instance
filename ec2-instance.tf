provider "aws" {
  region     = "us-east-2"
  access_key = "ACCESS_KEY"
  secret_key = "SECRET_KEY"
}

resource "aws_instance" "myec2" {
  ami = "ami-0d8f6eb4f641ef691"
  instance_type = "t2.micro"
}
