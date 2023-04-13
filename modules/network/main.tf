# The provider block is where the parameters for this module are defined. 
# In this case, it defines a single parameter named region, 
# which  is the AWS Region where the VPC will be deployed.
provider "aws" {
region = var.region
}

# This is a resource block and it's where you define VPC resources.
resource "aws_vpc" "this" {
cidr_block = var.vpc_cidr
tags = merge(
    var.tags,
    { Name = "${var.projectname}-${var.env}-vpc" }
  )
}
