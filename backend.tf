terraform {
  backend "s3" {
    bucket         = "s3-patusco-terraform"
    key            = "terraform/rds/terraform.tfstate"
    region         = "us-east-1"
  }
}



