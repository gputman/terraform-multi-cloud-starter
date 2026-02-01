variable "project_name" {
  type        = string
  description = "Project name for naming/tagging"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "public_subnet_id" {
  type        = string
  description = "Public subnet ID"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "allowed_ssh_cidr" {
  type        = string
  description = "CIDR allowed for SSH access"
}

variable "public_key_path" {
  type        = string
  description = "Path to public SSH key for EC2 key pair"
}
