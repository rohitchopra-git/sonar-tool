variable "vpc_cidr" {
  type    = string
  default = "10.1.0.0/26"
}

variable "vpc_tenancy" {
  type    = string
  default = "default"
}

variable "vpc_tag_name" {
  type    = string
  default = "sonar-infra-vpc"
}

variable "pub_subnet1_cidr" {
  type    = string
  default = "10.1.0.0/28"
}

variable "pub_az1" {
  type    = string
  default = "us-east-1a"
}

variable "pub_subnet1_tag" {
  type    = string
  default = "public_subnet-1"
}

variable "pub_subnet2_cidr" {
  type    = string
  default = "10.1.0.16/28"

}

variable "pub_az2" {
  type    = string
  default = "us-east-1b"

}

variable "pub_subnet2_tag" {
  type    = string
  default = "public_subnet-2"

}

variable "priv_subnet1_cidr" {
  type    = string
  default = "10.1.0.32/28"

}

variable "priv_az1" {
  type    = string
  default = "us-east-1a"
}

variable "priv_subnet1_tag" {
  type    = string
  default = "private_subnet-1"
}

variable "priv_subnet2_cidr" {
  type    = string
  default = "10.1.0.48/28"

}

variable "priv_az2" {
  type    = string
  default = "us-east-1b"
}

variable "priv_subnet2_tag" {
  type    = string
  default = "private_subnet-2"
}

variable "igw_tag_name" {
  type    = string
  default = "IGW-1"
}

variable "nat_tag_name" {
  type    = string
  default = "NAT-gateway-1"

}

# for security group

variable "pub_sg_name" {
  type    = string
  default = "public_SG"
}

variable "public_sg_route" {
  type    = string
  default = "0.0.0.0/0"
}

variable "priv_sg_name" {
  type    = string
  default = "private_SG"
}

variable "private_sg_route" {
  type    = string
  default = "0.0.0.0/0"
}

#for instance

variable "instance_ami" {
  description = "AMI ID for public instance"
  type        = string
  default     = "ami-0e2c8caa4b6378d8c"
}

variable "instance_type" {
  description = "Instance type for public instance"
  type        = string
  default     = "t2.medium"
}

variable "public_tag-1" {
  type    = string
  default = "bastion-host"
}

variable "private_tag-1" {
  type    = string
  default = "sonar-instance"
}

variable "private_tag-2" {
  type    = string
  default = "sonar-instance"

}

variable "key_name" {
  type    = string
  default = "sonar"
}


# VPC Peering Variables
variable "peer_name" {
  type    = string
  default = "Peering-Sonar_VPC-to-Default_VPC"
}

variable "default_vpc_id" {
  type    = string
  default = "vpc-077df362a6b7df893"
}

variable "default_vpc_cidr" {
  type    = string
  default = "172.31.0.0/16"
}

variable "default_route_table_id" {
  type    = string
  default = "rtb-0c8e75e11e5935069"
}
