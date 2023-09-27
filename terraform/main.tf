
resource "aws_s3_bucket" "example" {
  bucket = "gsorrent-GitHubActions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
