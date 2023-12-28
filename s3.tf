resource "aws_s3_bucket" "danishcicd8877" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
