#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
require 'pp'
package 'nginx' do
	action :install
end

service 'nginx' do
	action [:enable,:start]
end

cookbook_file "/usr/share/nginx/www/index.html" do
	source "index.html"
	mode "0644"
end
pp node['fqdn'] 
pp node['hostname'] 
pp node['ipaddress'] 

pp node.default_attrs['listen']
