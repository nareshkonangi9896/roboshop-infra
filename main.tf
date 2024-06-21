module "this" {
    source = "../terraform-aws-vpc"
    cidr_block = var.cidr_block
    comman_tags = var.comman_tags
    vpc_tags = var.vpc_tags
    igw_tags = var.igw_tags
    az = var.az
    public_cidr_block = var.public_cidr_block
    public_subnet_names = var.public_subnet_names
    private_cidr_block = var.private_cidr_block
    private_subnet_names = var.private_subnet_names
    database_cidr_block = var.database_cidr_block
    database_subnet_names = var.database_subnet_names
    public_route_tags = var.public_route_tags
    private_route_tags = var.private_route_tags
    database_route_tags = var.database_route_tags
}