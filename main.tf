resource "aws_s3_bucket" "example" {
  bucket = "shivaram-demo-terraform-s3jdkfnjdfsdakn"

  tags = {
    Name        = "shivaram-demo-terraform-s3dfjdnjkdfdsn"
    Environment = "dev"
  }
}
