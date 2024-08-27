vpc_cidr_block           = "10.0.0.0/16"
vpc_name                 = "my-vpc"
public_subnet_cidr_blocks = ["10.0.1.0/24", "10.0.2.0/24"]
assign_public_ip         = true
availability_zones       = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
aws_region               = "ap-south-1"
ami_id                    = "ami-0522ab6e1ddcc7055"
instance_type             = "t2.micro"
s3_bucket_name            = "jai-bucket-bt-1"

