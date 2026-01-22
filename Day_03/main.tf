resource "aws_instance" "second_instance" {
  ami= "ami-07ff62358b87c7116"
  instance_type = "t2.medium"
  tags = {
    Name = "dev"
  }

} 

resource "aws_s3_bucket" "dev" {
  bucket = "sugsivskfhksfbskuvskdcfsgs"
  tags = {
    Name = "dev"
  }
}