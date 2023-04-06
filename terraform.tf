terraform {
  backend "s3" {
    bucket         = "my-terraform-state"
    key            = "terraform.tfstate" #don't replace this value
    region         = "us-east-1"
    dynamodb_table = "my-tfm-table"
  }
}