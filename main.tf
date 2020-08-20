# This is to launch an AMI with Terraform on AWS

# What do we want to do and where we would like to create the instance

# Syntax for Terraform is similar to json - we use { to write a block of code }

provider "aws" {
# Which region do we have the AMI available
  region = "eu-west-1"

}




# Create an instance - launch an instance from the AMI
resource "aws_instance" "app_instance" {
	  ami          = var.app_ami_id
# What type of ec2 instance would we like to create - t2micro
          instance_type = "t2.micro"
# Do we want public IP? Yes because its a web app
          associate_public_ip_address = true

          tags = {
            Name = "Eng67-Daniel-Terraform-EC2"
          }          
}






# Create a subnet block of code

# Attach this subnet to devopsstudent vpc

resource "aws_subnet" "eng67.Daniel.Subnet.Public" {
  vpc_id     = var.vpc_id
  cidr_block = "10.10.1.0/24"

  tags = {
    Name = "Eng67-Daniel-Subnet-Public"
  }
}

# Create a security group attach it to the VPC

# Protocol tcp
# Create ingress block of code to allow port 80 and 0.0.0.0/0
# Create egress block of code to allow all 





