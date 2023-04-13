module "vpc" {
    source = "../modules/network"
    region = var.region
    vpc_cidr = var.vpc_cidr
    tags = var.tags
    projectname = var.projectname
    env = var.env
}