directory '/tmp/ra-dir' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

file '/tmp/ra-dir/index.php' do
  content '<html>This is a placeholder for the home page.</html>'
  mode '0755'
  owner 'root'
  group 'root'
end

