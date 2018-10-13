output vpc_created {
    value = "${aws_vpc.tf_vpc.id}"
}

output vpc_igw_created {
    value = "${aws_internet_gateway.tf_igw.id}"
}

output vpc_subnet_created {
    value = "${aws_subnet.tf_public_subnet.*.id}"
}

output security_group_created {
    value = "${aws_security_group.tf_public_sg.id}"
}