output "aws_instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = module.ec2.public_ip
}

output "aws_instance_id" {
  description = "Instance ID"
  value       = module.ec2.instance_id
}
