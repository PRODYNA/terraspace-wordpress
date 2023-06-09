subnet_id = <%= output('base.default_subnet_id') %>
pip_ids   = <%= output('base.pip_ids') %>
asg_id    = <%= output('base.asg_id') %>
db_user   = <%= output('mysql-db.db_user') %>
db_pw     = <%= output('mysql-db.db_pw') %>
db_url    = <%= output('mysql-db.db_url') %>
vm_user   = <%= output('mysql-db.db_user') %>
vm_pw     = <%= output('mysql-db.db_pw') %>