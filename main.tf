resource "aws_s3_bucket" "my_bucket" {
  bucket = "devyani-terraform-demo-bucket-12345"  # MUST be globally unique

  tags = {
    Name        = "Terraform-S3"
    Environment = "Dev"
  }
}
