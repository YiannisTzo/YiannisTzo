provider "aws" {
}

resource "aws_instance" "myec2" {
    ami = "ami-01bc990364452ab3e"
    instance_type = var.type_var

    tags = {
      Name = "my-first-vm"
        }
}