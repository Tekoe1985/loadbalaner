terraform {
  backend "s3" {
    bucket         = "adzowa"
    key            = "Dev"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
