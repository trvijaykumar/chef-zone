#
# Cookbook:: changeportcb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package "httpd" do
	action:install
end
service "httpd" do
	action:start
end
file '/var/www/html/index.html' do
	action:create
	content "las;kjf;lsdkjf"
end
template '/etc/httpd/conf/httpd.conf' do
	source "httpd.conf.erb"
end

