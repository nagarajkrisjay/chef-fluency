#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
# Install package httpd

packege 'apache2' do
	package_name 'httpd'
	action :install
end


service 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end
