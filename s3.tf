provider "aws" {
  region = "us-west-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "divya-6300440034-terraform-bucket-2026"

  tags = {
    Name        = "Terraform S3 Bucket"
    Environment = "Dev"
  }
}