provider "aws" {
  access_key                  = "test"
  secret_key                  = "test"
  region                      = "eu-south-2"
  s3_use_path_style           = true
  endpoints {
    s3 = "http://localhost:4566"
  }
}

resource "aws_s3_bucket" "mi_bucket" {
  bucket = "mi-bucket-local"
}
