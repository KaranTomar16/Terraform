resource "aws_instance" "second_instance" {
  ami= "ami-07ff62358b87c7116"
  instance_type = "t2.micro"
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
output "second_instance_public_ip" {
  value = aws_instance.second_instance.public_ip
}
output "test_bucket_name" {
  value = aws_s3_bucket.test.bucket
}
output "test_bucket_arn" {
  value = aws_s3_bucket.test.arn
}
output "test_bucket_region" {
  value = aws_s3_bucket.test.region
}
output "test_bucket_size" {
  value = aws_s3_bucket.test.size
}
output "test_bucket_tags" {
  value = aws_s3_bucket.test.tags
}

output "second_instance_public_ip" {
  value = aws_instance.second_instance.public_ip
}
output "test_bucket_name" {
  value = aws_s3_bucket.test.bucket
}
output "test_bucket_arn" {
  value = aws_s3_bucket.test.arn
}
output "test_bucket_region" {
  value = aws_s3_bucket.test.region
}