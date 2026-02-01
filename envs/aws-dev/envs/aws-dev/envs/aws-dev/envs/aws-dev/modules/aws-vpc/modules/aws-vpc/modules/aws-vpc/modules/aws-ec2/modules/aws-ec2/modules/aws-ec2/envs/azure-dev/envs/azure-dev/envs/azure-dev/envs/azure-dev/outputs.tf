output "azure_public_ip" {
  description = "Public IP of the Azure VM"
  value       = module.vm.public_ip
}

output "azure_vm_id" {
  description = "Azure VM resource ID"
  value       = module.vm.vm_id
}
