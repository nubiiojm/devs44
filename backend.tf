terraform {
  backend "s3" {
    bucket = "venus3bucket1111"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-db-table-11"
  }
}
