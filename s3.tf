resource "aws_s3_bucket" "test_bucket" {
  bucket        = "my-test-bucket"
  force_destroy = true
  acl = "public-read"
}