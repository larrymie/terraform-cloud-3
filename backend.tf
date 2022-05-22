# terraform {
#   backend "s3" {
#     bucket         = "leru-iyun--bkt1"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-2"
#     dynamodb_table = "leru_et-larymie"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "corals-oe"

    workspaces {
      name = "terraform-cloud-3"
    }
  }
}