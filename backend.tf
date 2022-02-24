terraform {
  backend "s3" {
    bucket = "solutionarchitect00mybucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
