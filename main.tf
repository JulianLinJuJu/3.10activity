resource "aws_s3_bucket" "example" {
  bucket = "juju-ci-bkt"
  tags = {
    Environment = "Dev"
  }
}
