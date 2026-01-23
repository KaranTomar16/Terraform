resource "aws_instance" "first_instance" {
  ami= "ami-07ff62358b87c7116"
  instance_type = "t2.medium"
  tags = {
    Name = "dev"
  }

} 

resource "aws_s3_bucket" "test" {
  bucket = "sugsivskfhksfbskuvskdcfsgs"
  tags = {
    Name = "test"
  }
}