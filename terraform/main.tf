
resource "aws_s3_bucket" "example" {
  bucket = "gsorrent-githubactions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
