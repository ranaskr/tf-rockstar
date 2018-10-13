output "Bucket Name" {
  value = "${module.storage.bucketname}"
}

output "Name of VPC" {
    value = "${module.network.vpc_created}"
}

output "Name of VPC - IGW" {
    value = "${module.network.vpc_igw_created}"
}

output "Name of VPC - Subnets" {
    value = "${module.network.vpc_subnet_created}"
}

output "Name of Security Group" {
    value = "${module.network.security_group_created}"
}