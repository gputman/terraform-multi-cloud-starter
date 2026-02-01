variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources into"
  default     = "us-west-2"
}

variable "project_name" {
  type        = string
  description = "Project name used for tagging"
  default     = "tf-multicloud"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "allowed_ssh_cidr" {
  type        = string
  description = "CIDR block allowed to SSH (lock this down to your IP)"
  default     = "0.0.0.0/0"
}

variable "public_key_path" {
  type        = string
  description = "Path to your public SSH key"
  default     = "~/.ssh/id_rsa.pub"
}
