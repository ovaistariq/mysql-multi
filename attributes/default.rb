
default['mysql-multi']['master'] = nil
default['mysql-multi']['slaves'] = %w()
default['mysql-multi']['slave_user'] = 'replicant'
default['mysql-multi']['server_repl_password'] = node['mysql']['server_repl_password']
default['mysql-multi']['bind_ip'] = nil
