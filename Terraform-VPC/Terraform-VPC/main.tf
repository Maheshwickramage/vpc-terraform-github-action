module "vpc" {
    source = "./modules/vpc" //source is path to vpc
    vpc_cidr = var.vpc_cidr
    subnet_cidr = var.subnet_cidr
  
}