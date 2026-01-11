resource "aws_instance" "name" {
  ami= "ami-07ff62358b87c7116"
  instance_type = "t2.micro"
  tags = {
    Name = "dev"
  }

} 

resource "aws_s3_bucket" "dev-bucket" {
  bucket = "sugsivskfhksfbskuvskdcfsgs"
  tags = {
    Name = "dev"
  }
}