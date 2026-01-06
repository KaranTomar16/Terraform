resource "aws_instance" "my_first_instance" {
  ami           = "var.ami_id"
  instance_type = "var.instance_type"
}