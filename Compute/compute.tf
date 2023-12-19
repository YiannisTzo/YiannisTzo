resource "aws_instance" "myec2_instance" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "../var.type_var"

  tags = {
    default = "NEW-ERA"
  }
}