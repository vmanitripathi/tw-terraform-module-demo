variable "region" {
	# Defines the data type of this variable as a string.
	type  = string
}

variable "vpc_cidr" {
	# Defines the data type of this variable as a string.
	type  = string
}

variable "tags" {
    type = map(string)
    default = {
        bu_unit_name = "xyz"
        app_name     = "project-a"
        owner        = "abc"
        cost_center  = 1001
    }
}

variable "projectname" {
    type = string
    default = "projecta"
}
variable "env" {
    type = string
}