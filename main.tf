provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 5
ami = "ami-0984f4b9e98be44bf"
instance_type = "t2.micro"
}
