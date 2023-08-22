provider "aws" {
    region = "us-west-1"
}
resource "aws_s3_bucket" "rajubala1234" {
  bucket = "testing-s3-with-terraform2000"
  acl = "private"
  versioning {
       enabled = "true"
  }
  tags = {
    Name = "bucket2000"
    Environment = "Test"
  }
}                                 
