provider "aws" {
  region = var.region
  access_key = "AKIA45WHSWTDSOQSD26C"
  secret_key = "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"
}

# terraform {
#   backend "s3" {
#     bucket = "terraform-iac-state"
#     key = "terraform.tfstate"
#     region = "ap-southeast-1"
#   }
# }