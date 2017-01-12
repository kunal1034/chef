require 'chef'
Chef::Config.from_file("./.chef/knife.rb")
rest = Chef::REST.new(Chef::Config["https://10.77.68.26:443"])

puts "=== Connected to [#{Chef::Config[:chef_server_url]}] ==="
