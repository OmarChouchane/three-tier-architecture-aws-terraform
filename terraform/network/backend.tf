terraform {
  backend "s3" {
    bucket = "three-tier-arch-aws-terraform-eu-west-1"
    key    = "network/terraform.tfstate"
    region = "eu-west-1"
  }
} 