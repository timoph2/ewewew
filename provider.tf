provider "aws" {
  region = var.region
  access_key = "AKIA45WHSWTDUYXVVYGF"
  secret_key = "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"
}

# terraform {
#   backend "s3" {
#     bucket = "terraform-iac-state"
#     key = "terraform.tfstate"
#     region = "ap-southeast-1"
#   }
# }