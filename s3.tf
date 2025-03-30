# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "3tierswiggy-bucket-terraform-hcp"

  # Enable versioning
  versioning {
    enabled = true
  }
}

