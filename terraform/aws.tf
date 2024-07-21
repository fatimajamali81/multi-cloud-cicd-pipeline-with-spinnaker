provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app_instance" {
  ami           = "instane_ami"
  instance_type = "t2.micro"

  tags = {
    Name = "SampleAppInstance"
  }
}

resource "aws_security_group" "app_sg" {
  name        = "allow_http"
  description = "Allow HTTP traffic"

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "spinnaker_bucket" {
  bucket = "your-spinnaker-bucket"
  region = "us-west-2"
}
