terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-btk"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "MY-Db1-Table"
  }
}
