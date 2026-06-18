variable "vpc_cidr_block" {
  description = "CIDR Block for the VPC"
  type        = string
}

variable "web_subnet" {
  description = "Web Subnet"
  type        = string
}

variable "subnet_zone" {
  description = "Availability Zone where the public subnet will be created"
  type        = string
}

variable "main_vpc_name" {
  description = "Name tag assigned to the VPC and related networking resources"
  type        = string
}

variable "my_public_ip" {
  description = "Public IP address allowed to access the EC2 instance via SSH (CIDR format)"
  type        = string
}

variable "ssh_public_key" {
  description = "Path to the SSH public key used to create the EC2 key pair"
  type        = string
}