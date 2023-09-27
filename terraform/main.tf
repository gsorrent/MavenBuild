resource "aws_s3_bucket" "example" {
  bucket = "Anuj-GitHubActions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
