resource "aws_s3_bucket" "S3-statefile" {
  bucket =  "ahmed-remote-statefile"

  tags = {
    Name        = "remote state file"
    Environment = "Dev"
  }
}
