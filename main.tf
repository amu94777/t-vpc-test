module "roboshop" {
    source = "../t-aws-vpc"
    project_name = var.project_name
    environment = var.environment
    cidr_block = var.cidr_block
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
    database_subnet_cidr = var.database_subnet_cidr
}