terraform {
  backend "s3" {
    bucket         = "aloha-123123"
    key            = "some_environment/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "aloha_table"
  }
}
