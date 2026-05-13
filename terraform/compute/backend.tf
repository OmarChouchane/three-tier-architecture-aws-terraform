terraform {
  backend "s3" {
    bucket = "three-tier-arch-aws-terraform-eu-west-1"
    key    = "compute/terraform.tfstate"
    region = "eu-west-1"
  }
} 