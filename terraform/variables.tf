variable "vpc_cidr_block" {}
variable "private_subnet_cidr_blocks" {}
variable "public_subnet_cidr_blocks" {}
variable "domain_name" {
  default = "hire-me.tech"
  description = "domain name"
  type = string
}

variable "record_name" {
  default = "www"
  description = "subdomain_name"
  type = string
}