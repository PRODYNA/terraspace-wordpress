module "base" {
  source              = "../../modules/base"
  resource_prefix     = var.resource_prefix
  resource_group_name = var.resource_group_name
  subscription_id     = var.subscription_id
  wordpress_instances = var.wordpress_instances
  vnet_cidr           = var.vnet_cidr
  default_subnet_cidr = var.default_subnet_cidr
  db_subnet_cidr      = var.db_subnet_cidr
}