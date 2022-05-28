region = "us-west-2"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-08e6eaff30b441119"

ami-bastion = "ami-0e9092e872e0f7b4e"

ami-nginx = "ami-0db1b772ea58706d4"

ami-sonar = "ami-072ec57ed0fbb265e"

keypair = "prj-19"

master-password = "iarY1948"

master-username = "larry"

account_no = "687689359034"

tags = {
  Owner-Email     = "larrymie@outlook.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}