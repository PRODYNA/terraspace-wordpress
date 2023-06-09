module "mysql-db" {
  source              = "../../modules/mysql-db"
  resource_prefix     = var.resource_prefix
  resource_group_name = var.resource_group_name
  subscription_id     = var.subscription_id
  db_subnet_id        = var.db_subnet_id
  private_dns_zone_id = var.private_dns_zone_id
  mysql_name          = var.mysql_name
  db_user             = var.db_user
  db_pw               = var.db_pw
  mysql_zone          = var.mysql_zone
}