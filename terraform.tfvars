vpc_name                  = "my-vpc"
vpc_cidr_block            = "10.0.0.0/16"
public_subnet_cidr_blocks = ["10.0.1.0/24", "10.0.2.0/24"]
assign_public_ip          = true
availability_zones        = ["ap-south-1a", "ap-south-1b"]
ami_id                    = "ami-02b49a24cfb95941c"
instance_type             = "t2.micro"
s3_bucket_name            = "my-custom-s3-bucket"

~                                                  
