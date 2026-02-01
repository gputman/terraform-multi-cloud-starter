module "network" {
  source       = "../../modules/azure-network"
  project_name = var.project_name
  location     = var.location
}

module "vm" {
  source          = "../../modules/azure-vm"
  project_name    = var.project_name
  location        = var.location
  rg_name         = module.network.rg_name
  subnet_id       = module.network.subnet_id
  admin_username  = var.admin_username
  public_key_path = var.public_key_path
}
