terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-779394131831"
    key    = "talent-academy/lambda-training/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
