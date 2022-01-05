provider "aws" {
  region = "us-east-2"
}
module "ec2" {
  source = "git::https://github.com/Shivakumar1122/Shivakumar1122.git"
}
