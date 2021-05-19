server '35.74.135.11', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/syougo/.ssh/id_rsa'