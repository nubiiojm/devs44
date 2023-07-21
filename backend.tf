terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket11"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-db-table-11"
  }
}
