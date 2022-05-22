region = "us-east-2"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0a69dc141b58f7b79"

ami-bastion = "ami-01fc2200158f686c2"

ami-nginx = "ami-0317bcedca671bbb1"

ami-sonar = "ami-0183dabefe118a848"

keypair = "prj-17"

master-password = "iarY1948"

master-username = "larry"

account_no = "687689359034"

tags = {
  Owner-Email     = "larrymie@outlook.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}