
new_clients = [ 'app', 'florida' ]
existing_clients = [ 'adventist', 'app' ]

array_exist = (new_clients - existing_clients).empty?
p 'Element exists'
p array_exist

array_common = new_clients & existing_clients
p 'common array'
p array_common


array_merge_alphabetical = new_clients | existing_clients

p 'merge array'
p array_merge_alphabetical.sort
