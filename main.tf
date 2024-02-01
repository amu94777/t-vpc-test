module "roboshop" {
    source = "../t-aws-vpc"
    project_name = var.project_name
    environment = var.environment
    cidr_block = var.cidr_block
    
}