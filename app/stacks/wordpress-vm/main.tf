module "wordpress-vm" {
  source              = "../../modules/wordpress-vm"
  resource_prefix     = var.resource_prefix
  resource_group_name = var.resource_group_name
  subscription_id     = var.subscription_id
  instances           = var.instances
  subnet_id           = var.subnet_id
  pip_ids             = var.pip_ids
  asg_id              = var.asg_id
  db_user             = var.db_user
  db_pw               = var.db_pw
  db_url              = var.db_url
  vm_user             = var.vm_user
  vm_pw               = var.vm_pw
}