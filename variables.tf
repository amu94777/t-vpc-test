variable "cidr_block" {
    
  default = "10.0.0.0/16"
}
variable "comman_tags" {
    type = map
    default = {
          project = "roboshop"
          environment = "dev"
          Terraform = true
    }
  
}
variable "vpc_tags" {
  type = map
  default = {}
}
variable "project_name" {
    type = string
    default = "roboshop"
   
}
variable "environment" {
    type = string
    default = "dev"
}
variable "public_subnet_cidr" {
    type = list
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}
variable "private_subnet_cidr" {
    type = list
    default = ["10.0.11.0/24", "10.0.12.0/24"]
}
variable "database_subnet_cidr" {
    type = list
    default = ["10.0.21.0/24", "10.0.22.0/24"]
}