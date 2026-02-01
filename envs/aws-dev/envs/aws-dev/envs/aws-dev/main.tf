module "vpc" {
  source       = "../../modules/aws-vpc"
  project_name = var.project_name
}

module "ec2" {
  source             = "../../modules/aws-ec2"
  project_name       = var.project_name
  vpc_id             = module.vpc.vpc_id
  public_subnet_id   = module.vpc.public_subnet_id
  allowed_ssh_cidr   = var.allowed_ssh_cidr
  instance_type      = var.instance_type
  public_key_path    = var.public_key_path
}
