resource "aws_instance" "myec2" {
    ami = "ami-01bc990364452ab3e"
    instance_type = var.type_var

    tags = {
      Name = "my-first-vm"
        }
}

resource "aws_eip" "lb" {
    domain = "vpc"
  
}

output "public-ip" {
    value = "https://${aws_eip.lb.public_ip}:8080"
  
}