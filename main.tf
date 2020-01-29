provider "aws" {
  region = "ap-northeast-1"
}

module "name" {
  source = "./modules/iam"
}
