#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


package "package"

service "servie"  do
	action [:enable, :start]
end

#cookbook_file "/var/www/index.html" do
#	source "index.html"
#	mode "0644"
#end

template "#{document}/index.html" do
	source "index.html.erb"
	mode "0644"
end
