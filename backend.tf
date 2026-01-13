terraform {
  backend "s3" {
    bucket = "infra-terraform-prod-bucket"
    key    = "env/Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
