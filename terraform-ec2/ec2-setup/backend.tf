terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-123456"
    key            = "ec2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
