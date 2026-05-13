terraform {
  backend "s3" {
    bucket = "three-tier-arch-aws-terraform-eu-west-1"
    key    = "database/terraform.tfstate"
    region = "eu-west-1"
  }
} 