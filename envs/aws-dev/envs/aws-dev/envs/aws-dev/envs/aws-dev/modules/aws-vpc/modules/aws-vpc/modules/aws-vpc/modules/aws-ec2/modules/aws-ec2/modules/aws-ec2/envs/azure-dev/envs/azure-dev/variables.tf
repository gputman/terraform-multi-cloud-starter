variable "project_name" {
  type        = string
  description = "Project name used for naming/tagging"
  default     = "tf-multicloud"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "westus2"
}

variable "admin_username" {
  type        = string
  description = "VM admin username"
  default     = "azureuser"
}

variable "public_key_path" {
  type        = string
  description = "Path to your public SSH key"
  default     = "~/.ssh/id_rsa.pub"
}
