provider "aws" {
  region = "us-east-1a"  
}

resource "aws_s3_bucket" "bala123" {
  bucket = "bala123" 
  acl    = "private"
}
