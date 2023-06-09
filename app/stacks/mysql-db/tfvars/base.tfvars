db_subnet_id        = <%= output('base.db_subnet_id') %>
private_dns_zone_id = <%= output('base.private_dns_zone_id') %>
mysql_name          = "mysql-training-1"
db_user             = "trainingadmin"
db_pw               = "mySecret123!"