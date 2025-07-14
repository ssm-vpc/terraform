resource "aws_vpc" "this" {
 cidr_block = var.vpc_cidr
 enable_dns_hostname = true
 enable_dns_support = true

 tags = {
  Name = var.vpc_name
 }
}