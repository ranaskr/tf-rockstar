variable "vpc_cidr" {
    #default = "10.1.0.0/16"
}

variable "cidr_blocks" {
    type = "list"
    #default = ["10.1.1.0/24", "10.1.2.0/24"]
}

variable "accessip" {
    #default = "0.0.0.0/0"
}