provider "aws" {
  region = "us-west-2"
}

locals {
  git = "terraform-aws-codecommit"
}

module "this" {
  source = "../../"
  git    = local.git
}