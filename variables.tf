variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
}
variable "comman_tags" {
    default = {
    Project = "roboshop"
    Environment = "dev"
    Terraform = "true"
    }
}
variable "vpc_tags" {
    default = {
        Name = "roboshop_vpc"
    }
}
variable "igw_tags" {
    default = {
        Name = "roboshop_igw"
    }
}
variable "az" {
    default = ["us-east-1a","us-east-1b"]
}
variable "public_cidr_block" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
}
variable "public_subnet_names" {
    default = ["roboshop-public-1a","roboshop-public-1b"]
}
variable "private_cidr_block" {
    default = ["10.0.11.0/24","10.0.12.0/24"]
}
variable "private_subnet_names" {
    default = ["roboshop-private-1a","roboshop-private-1b"]
}
variable "database_cidr_block" {
    default = ["10.0.21.0/24","10.0.22.0/24"]
}
variable "database_subnet_names" {
    default = ["roboshop-database-1a","roboshop-database-1b"]
}
variable "public_route_tags" {
    default = {
        Name = "roboshop-public-route"
    }
}
variable "private_route_tags" {
    default = {
        Name = "roboshop-private-route"
    }
}
variable "database_route_tags" {
    default = {
        Name = "roboshop-database-route"
    }
}