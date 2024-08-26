output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public_subnet[*].id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.igw.id
}

output "instance_id" {
  value = aws_instance.web.id
}

