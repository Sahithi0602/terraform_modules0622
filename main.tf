provider "aws" {
  region = "us-east-1"
}

module "ec2" {
  source = "C:/Users/thumm/OneDrive/Desktop/demo.tf/modules/ec2"
}


output "name" {
  value = module.ec2.abc
}