resource "aws_s3_bucket" "main" {
  bucket = "s3-26-08-test-bucket"
  acl    = "private"

  versioning {
    enabled = true
  }

  tags = {
    Name = "s3-26-08-test-bucket"
  }
}


resource "aws_dynamodb_table" "terraform_state_lock" {
  name          = "terraform-state-lock"
  billing_mode  = "PAY_PER_REQUEST"
  hash_key      = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Name = "terraform-state-lock"
  }
}

