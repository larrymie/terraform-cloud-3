# terraform {
#   backend "s3" {
#     bucket         = "leru-iyun--bkt122"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-west-2"
#     dynamodb_table = "leru_et-----larymie"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "jolan-dev1"

    workspaces {
      name = "terraform-cloud-3"
    }
  }
}