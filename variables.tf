variable "aws_region" {}
variable "bucket_name" {}
variable "vpc_cidr" {}
variable "cidr_blocks" {
    type = "list"
}
variable "accessip" {}