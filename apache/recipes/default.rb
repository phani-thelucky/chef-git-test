#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "apache2"

service "apache2"  do
	action [:enable, :start]
end

cookbook_file "/var/www/index.html" do
	source "index.html"
	mode "0644"
end
