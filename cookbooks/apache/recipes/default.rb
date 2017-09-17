#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'apache2' do
	package_name 'httpd'
	action :install  #The default property for package resource block is action :install so, this line of code is not necessary.
end

service 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end

	
