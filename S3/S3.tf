resource "aws_s3_bucket"  "s3bucket" {
  bucket = "test"

  tags = {
    Name        = "test_new"
    Environment = "Dev"
  }
}