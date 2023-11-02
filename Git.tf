provider "aws" {
}

provider "aws_instance" {
    ami = "AMI123456789"
    instance_type = "t2.micro"
  
}