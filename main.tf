provider "aws" {
  region=var.aws_region

}

module "test" {
  source  = "app.terraform.io/abcd92/test/ec2"
  version = "1.1.1"
  ec2_ami=var.ami
  instance_type= var.instance
  # insert required variables here
}