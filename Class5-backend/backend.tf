terraform {
  backend "s3" {
    bucket = "kaizen-ulann"
    key    = "terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "lock-state"
  }
}