provider "aws" {
  region = "${var.aws_region}"
}

# Deploy Storage Resources
module "storage" {
  source = "./storage"
  bucket_name = "${var.bucket_name}"
}

# Deploy Networking Resouces
module "network" {
  source = "./network"
  vpc_cidr = "${var.vpc_cidr}"
  cidr_blocks = "${var.cidr_blocks}"
  accessip = "${var.accessip}"
}