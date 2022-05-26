# terraform {
#   backend "s3" {
#     bucket         = "leru-iyun--bkt2"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "leru_et----larymie"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "corals1-dev"

    workspaces {
      name = "terraform-cloud-3"
    }
  }
}