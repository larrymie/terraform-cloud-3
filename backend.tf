# terraform {
#   backend "s3" {
#     bucket         = "pbl-test-18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-2"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "corals-oe"

    workspaces {
      name = "terraform-cloud-2"
    }
  }
}