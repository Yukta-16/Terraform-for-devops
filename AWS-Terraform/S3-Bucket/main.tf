resource "aws_s3_bucket" "my_bucket" {
  bucket = "yuktas-terraform-s3-bucket"
  tags = {
    Name        = "yuktas-terraform-s3-bucket"
    Environment = "Dev"
  }
}