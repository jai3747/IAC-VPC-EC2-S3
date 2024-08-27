
module "test" {
  source = "github.com/jai3747/IAC-VPC-EC2-S3.git"


  vpc_cidr_block           = var.vpc_cidr_block
  vpc_name                 = var.vpc_name
  public_subnet_cidr_blocks = var.public_subnet_cidr_blocks
  assign_public_ip         = var.assign_public_ip
  availability_zones       = var.availability_zones
  ami_id                   = var.ami_id
}
