resource "aws_subnet" "subnet" {
  count = 1
  vpc_id = var.vpc_id
  cidr_block = var.subnet_cidr_block
}