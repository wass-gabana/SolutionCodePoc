terraform {
  backend "s3" {
    bucket = "infra-terraform-test-bucket"
    key    = "env/Test/terraform.tfstate"
    region = "us-east-1"
  }
}
