resource "aws_s3_bucket" "pasq-s3_bucket" {
  bucket = "pasq_s3_bucket"
  versioning {
    enabled = false
  }
}
