resource "aws_instance" "my_first_instance" {
  ami           = "ami-03265a0778a0e60c4"
  instance_type = "t2.micro"
  tags ={
    Name = "Karan's Instance"
  }
} 