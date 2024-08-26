resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = element(aws_subnet.public_subnet[*].id, 0)
  associate_public_ip_address = var.assign_public_ip

  tags = {
    Name = "WebServer"
  }
}


