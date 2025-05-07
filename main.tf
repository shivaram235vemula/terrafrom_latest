resource "aws_s3_bucket" "example" {
  bucket = "shivaram-demo-terraform-s3jdkfnjakn"

  tags = {
    Name        = "shivaram-demo-terraform-s3dfjdnjkn"
    Environment = "dev"
  }
}
