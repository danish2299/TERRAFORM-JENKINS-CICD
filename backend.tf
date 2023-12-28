terraform {
  backend "s3" {
    bucket         = "terraformstate77"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "danish-dynamo-db"
  }
}
