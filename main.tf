# This is to launch an AMI with Terraform on AWS
# What do we want to do and where we would like to create the instance
# Syntax for Terraform is similar to json - we use { to write a block of code }


# Which region do we have the AMI available
provider "aws" {
  region = "eu-west-1"

}

# Create an instance - launch an instance from the AMI
# What type of ec2 instance would we like to create - t2micro
# Do we want public IP? Yes because its a web app


resource "aws_instance" "app_instance" {
  ami = var.app_ami_id
  instance_type = "t2.micro"
  associate_public_ip_address = true
  tags = {
    Name = "eng67.Daniel.Terraform.EC2.Web"
  }
}

# Create a subnet block of code
# Attach this subnet to the VPC using the vpc_id which is stored in the variables

resource "aws_subnet" "eng67_daniel_subnet" {
  vpc_id     = var.vpc_id
  cidr_block = "172.31.138.0/24"

  tags = {
    Name = "Eng67_daniel_subnet"
  }
}



# Create a security group attach it to the VPC
# Protocol tcp
# Create ingress block of code to allow port 80 and 0.0.0.0/0
# Create egress block of code to allow all


resource "aws_security_group" "eng67_daniel_terraform_sg" {
  name        = "eng67_daniel_terraform_sg"
  description = "Allow ingress and egress traffic"
  vpc_id      = "vpc-07e47e9d90d2076da"

  ingress {
    description = "ingress traffic"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["172.31.138.0/24"]
  
}

    ingress {
    description = "ingress traffic"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }


  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "eng67_daniel_terraform_cidr"
  }
}
