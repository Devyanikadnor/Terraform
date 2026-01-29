/*resource "aws_s3_bucket" "my_bucket" {
  bucket = "devyani-terraform-demo-bucket-12345"  # MUST be globally unique

  tags = {
    Name        = "Terraform-S3"
    Environment = "Dev"
  }
}*/

resource "aws_instance" "vm" {
  ami           = "ami-0ef44b9f9f20f3e57"
  instance_type = "t3.micro"
  key_name      = "vpc_key"
  tags = {
    Name = "terraform"
  }
}
