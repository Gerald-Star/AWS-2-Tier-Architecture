# create a vpc cidr variable and use it in the aws_vpc resource
# this is how to reference a variable in terrafrom

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type  = string

}

# create a public subnet az1 cidr variable and use it in the  vpc aws_subnet resource

variable "public_subnet_az1_cidr" {
  description = "Public subnet az1 CIDR block"
  type = string
}

# create a public subnet az2 cidr variable and use it in the  vpc aws_subnet resource

variable "public_subnet_az2_cidr" {
  description = "Public subnet az2 CIDR block"
  type = string
}


# create avaolability zone variable for az1 for us_1a and use it in the  vpc aws_subnet resource

variable "availability_zone_us_east_1a" {
  description = "The availability zone for us_east_1a"
  type = string
}

# create avaolability zone variable for az2 for us_1b and use it in the  vpc aws_subnet resource

variable "availability_zone_us_east_1b" {
  description = "The availability zone for us_east_1b"
  type = string
}


# create a private subnet az1 cidr variable and use it in the  vpc aws_subnet resource

variable "private_subnet_az1_cidr" {
  description = "Private subnet az1 CIDR block"
  type = string
}

# create a private subnet az2 cidr variable and use it in the  vpc aws_subnet resource

variable "private_subnet_az2_cidr" {
  description = "Private subnet az2 CIDR block"
  type = string
}
































# for learning purposes


  variable "vpc_instance_tenancy" {
    description = "The tenancy of the VPC"
    default     = "default"
  }

  variable "vpc_tags" {
    description = "The tags for the VPC"
    default     = {
      Name = "main"
    }
  }