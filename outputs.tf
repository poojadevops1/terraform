output "vpc_id" {
  description = "The VPC ID"
  value       = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "The Subnet ID"
  value       = aws_subnet.main_subnet.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web_instance.public_ip
}