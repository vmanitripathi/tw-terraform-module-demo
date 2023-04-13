variable "region" {
	# Defines the data type of this variable as a string.
	type  = string
	# Sets the default value for the region variable.
	default = "us-east-1"
}

variable "vpc_cidr" {
	# Defines the data type of this variable as a string.
	type  = string
}

variable "tags" {
    type = map(string)
}

variable "projectname" {
    type = string
}

variable "env" {
    type = string
}