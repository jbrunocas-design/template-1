provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "hello" {
  ami           = "ami-0156001f0548e90b1" # Latest Amazon Linux 2 AMI for us-east-1
  instance_type = "t3.micro"              # Free Tier eligible

  tags = {
    Name = "CreatedFromTemplate"
  }
}
