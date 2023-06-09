output "db_url" {
  value = module.mysql-db.db_url
}

output "db_user" {
  value     = var.db_user
  sensitive = true
}

output "db_pw" {
  value     = var.db_pw
  sensitive = true
}