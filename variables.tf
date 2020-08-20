# Creating reusable variables to use in main.tf

variable "vpc_id" {
	type = string
	default = "vpc-07e47e9d90d2076da"
}

variable "name" {
	type = string
	default = "Daniel.Terraform.node.app"
}

variable "app_ami_id" {
	type = string
	default = "ami-087fd8ad2539f981d"
}