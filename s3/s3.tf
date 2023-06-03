resource "aws_s3_bucket" "airbnb_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "ap_web"
    Environment = "Dev"
  }
}