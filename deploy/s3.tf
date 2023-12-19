provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "tf-test-"

  tags = {
    Name                 = "test-bucket-"
    Environment          = "Dev"
  }
}
