resource "aws_instance" "myec2_instance" {
  ami           = "ami-06c68f701d8090592"
  instance_type = "t2.micro"

  tags = {
    default = "my first vm"
  }
}